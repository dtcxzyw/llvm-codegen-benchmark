
; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; icu/optimized/utrie2_builder.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; lightgbm/optimized/linker_topo.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 -4
  %6 = getelementptr float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr nusw nuw double, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr nusw double, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 72
  %6 = getelementptr ptr, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
