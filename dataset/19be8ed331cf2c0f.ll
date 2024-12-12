
; 17 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/snapshots.c.ll
; flac/optimized/lpc.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; pbrt-v4/optimized/scattering.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
