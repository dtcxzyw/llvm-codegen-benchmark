
; 2 occurrences:
; git/optimized/kwset.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw double, ptr %1, i64 %4
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw double, ptr %1, i64 %4
  %6 = getelementptr nusw nuw double, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/detector.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
