
; 4 occurrences:
; graphviz/optimized/make_map.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fsub float 1.000000e+00, %5
  %7 = fmul float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
