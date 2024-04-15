
; 9 occurrences:
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1073741820
  %4 = icmp ult i32 %0, 16
  %5 = select i1 %4, i32 4, i32 %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

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
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i8 0, i8 %3
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
