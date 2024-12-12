
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 33
  %3 = ashr exact i64 %2, 33
  %4 = shl i64 %0, 3
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
