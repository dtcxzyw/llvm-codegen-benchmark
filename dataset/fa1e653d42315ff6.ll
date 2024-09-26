
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 25
  %6 = add nuw nsw i64 %5, %0
  %7 = lshr i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 4294967295
  %4 = mul nuw i64 %3, %1
  %5 = lshr i64 %4, 21
  %6 = add nuw nsw i64 %5, %0
  %7 = lshr i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
