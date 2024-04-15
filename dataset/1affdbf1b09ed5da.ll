
; 5 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 2.000000e-01
  %3 = select i1 %2, float 0x3FC99999A0000000, float %0
  %4 = fpext float %3 to double
  ret double %4
}

; 2 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %0
  %4 = fpext float %3 to double
  ret double %4
}

; 2 occurrences:
; darktable/optimized/colorpicker.c.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+02
  %3 = select i1 %2, float 1.000000e+02, float %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
