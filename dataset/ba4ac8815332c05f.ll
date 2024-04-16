
; 8 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/checkpointer.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 4.095000e+03
  %4 = fadd double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
