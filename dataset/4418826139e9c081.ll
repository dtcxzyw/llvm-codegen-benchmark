
; 6 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; faiss/optimized/kmeans1d.cpp.ll
; graphviz/optimized/ellipse.c.ll
; meshlab/optimized/trackmode.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %0, %1
  %5 = fdiv float %4, %3
  %6 = fmul float %5, 0.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
