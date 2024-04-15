
; 6 occurrences:
; cmake/optimized/archive_acl.c.ll
; git/optimized/path.ll
; graphviz/optimized/graph.c.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/hosts.ll
; linux/optimized/pcmcia_cis.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = and i8 %0, 1
  %5 = select i1 %3, i8 0, i8 %4
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
