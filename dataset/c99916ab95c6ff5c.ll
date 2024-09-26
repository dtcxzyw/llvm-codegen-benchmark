
; 9 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/warpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000422(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fcmp olt float %4, %1
  %6 = select i1 %5, float %1, float %4
  %7 = fcmp olt float %6, %0
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x47EFFFFFE0000000
  %4 = select i1 %3, float %2, float 0x47EFFFFFE0000000
  %5 = fcmp ogt float %4, %1
  %6 = select i1 %5, float %1, float %4
  %7 = fcmp ogt float %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
