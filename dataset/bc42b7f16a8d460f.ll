
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, -1
  %4 = sext i16 %3 to i64
  %5 = add i64 %4, %1
  %6 = getelementptr nusw i8, ptr %0, i64 4
  %7 = getelementptr nusw [128 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, -1
  %4 = sext i16 %3 to i64
  %5 = add i64 %4, %1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = getelementptr nusw [128 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
