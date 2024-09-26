
; 18 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; ocio/optimized/ExposureContrastOpGPU.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = select i1 %0, float %2, float 6.000000e+02
  ret float %3
}

attributes #0 = { nounwind }
