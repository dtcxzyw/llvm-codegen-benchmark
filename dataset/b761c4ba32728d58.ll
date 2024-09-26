
; 6 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp olt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  ret float %5
}

; 7 occurrences:
; darktable/optimized/histogram.c.ll
; ncnn/optimized/requantize.cpp.ll
; ncnn/optimized/requantize_x86.cpp.ll
; ncnn/optimized/requantize_x86_avx.cpp.ll
; ncnn/optimized/requantize_x86_avx512.cpp.ll
; ncnn/optimized/requantize_x86_fma.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp ogt float %3, 0x40561814A0000000
  %5 = select i1 %4, float 0x40561814A0000000, float %3
  ret float %5
}

attributes #0 = { nounwind }
