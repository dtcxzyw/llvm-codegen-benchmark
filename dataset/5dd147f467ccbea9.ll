
; 2 occurrences:
; abc/optimized/mapperCut.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 520
  %7 = getelementptr nusw [512 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 132
  %7 = getelementptr nusw [102 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 24
  %7 = getelementptr [1 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
