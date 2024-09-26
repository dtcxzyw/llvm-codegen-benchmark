
; 21 occurrences:
; darktable/optimized/camera.c.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/gamepad.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/ratings.c.ll
; darktable/optimized/tagging.c.ll
; darktable/optimized/tethering.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/gmx_potential.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = sitofp i32 %0 to double
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
