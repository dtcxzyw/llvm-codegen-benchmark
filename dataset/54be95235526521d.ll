
; 20 occurrences:
; abc/optimized/sclSize.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/partition.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

; 2 occurrences:
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
