
; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 2
  %7 = getelementptr nusw [16 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 2
  %7 = getelementptr nusw [16 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 3 occurrences:
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = getelementptr nusw [0 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
