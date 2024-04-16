
; 9 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/snapshots.c.ll
; flac/optimized/lpc.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
