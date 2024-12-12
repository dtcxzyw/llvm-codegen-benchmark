
; 27 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/normal.cpp.ll
; openusd/optimized/testHdTimeSampleArray.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fpext float %3 to double
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
