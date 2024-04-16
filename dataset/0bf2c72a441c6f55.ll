
; 2 occurrences:
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_uncore.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1000
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
