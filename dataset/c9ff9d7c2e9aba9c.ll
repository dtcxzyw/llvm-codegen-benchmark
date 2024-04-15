
; 5 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; darktable/optimized/introspection_vignette.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fsub float %0, %2
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
