
; 1 occurrences:
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 5 occurrences:
; faiss/optimized/IndexNSG.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/settle.cpp.ll
; opencv/optimized/hough.cpp.ll
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr i32, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
