
; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = add i32 %4, %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, 4
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, 4
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
