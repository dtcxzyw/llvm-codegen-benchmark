
; 5 occurrences:
; graphviz/optimized/make_map.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/sampling.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fsub float 1.000000e+00, %4
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
