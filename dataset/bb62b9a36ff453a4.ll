
; 2 occurrences:
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = or i32 %5, 5
  ret i32 %6
}

attributes #0 = { nounwind }
