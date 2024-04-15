
; 4 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.275000e+02
  %2 = fdiv double %1, 1.270000e+02
  %3 = fsub double 1.275000e+02, %2
  ret double %3
}

attributes #0 = { nounwind }
