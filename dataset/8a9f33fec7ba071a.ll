
; 4 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/perf_matchers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 6.000000e+02
  %2 = select i1 %1, double %0, double 6.000000e+02
  %3 = fptrunc double %2 to float
  ret float %3
}

; 7 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; ocio/optimized/ExposureContrastOpGPU.cpp.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fptrunc double %2 to float
  ret float %3
}

; 1 occurrences:
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define float @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
