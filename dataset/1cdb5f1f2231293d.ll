
; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define ptr @func000000000000008f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
