
; 9 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/bonded.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; minetest/optimized/player.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fpext float %1 to double
  %3 = fadd double %2, -5.000000e-02
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
