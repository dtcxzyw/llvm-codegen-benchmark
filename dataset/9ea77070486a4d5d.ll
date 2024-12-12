
; 5 occurrences:
; gromacs/optimized/gmx_covar.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 36
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = getelementptr i16, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; gromacs/optimized/gmx_covar.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 36
  %4 = sext i32 %3 to i64
  %5 = mul nuw nsw i64 %1, %4
  %6 = getelementptr i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/gmx_covar.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = mul nuw nsw i64 %1, %4
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/motion_estimators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7
  %4 = sext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/synthetic_seq.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 12
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
