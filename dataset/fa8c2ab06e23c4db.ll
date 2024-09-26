
; 20 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/angle_correction.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/player.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/PointPair.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 0x3FF921FB54442D18
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
