
; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16624
  %7 = getelementptr i64, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16624
  %7 = getelementptr i64, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 2147483647
  %6 = getelementptr i8, ptr %0, i64 196608
  %7 = getelementptr nusw nuw float, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 2147483647
  %6 = getelementptr nusw nuw i8, ptr %0, i64 229376
  %7 = getelementptr nusw nuw float, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 18
  %5 = and i64 %4, 1023
  %6 = getelementptr nusw nuw i8, ptr %0, i64 128
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 536870911
  %6 = getelementptr nusw nuw i8, ptr %0, i64 428
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
