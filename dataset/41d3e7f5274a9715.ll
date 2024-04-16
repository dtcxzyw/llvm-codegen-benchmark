
; 2 occurrences:
; slurm/optimized/sattach.ll
; slurm/optimized/step_launch.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = zext i1 %0 to i16
  %4 = add i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
