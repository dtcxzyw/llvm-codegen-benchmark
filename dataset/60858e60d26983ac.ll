
; 9 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; gromacs/optimized/restcbt.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
