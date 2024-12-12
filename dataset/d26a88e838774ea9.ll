
; 3 occurrences:
; git/optimized/name-rev.ll
; linux/optimized/drm_modes.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
