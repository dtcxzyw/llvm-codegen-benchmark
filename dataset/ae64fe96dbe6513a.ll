
; 33 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flac/optimized/window.c.ll
; g2o/optimized/parameter_camera.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; msdfgen/optimized/import-font.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; proj/optimized/4D_api.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/fftvanillaengine.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CE8469898CC5170
  %4 = fsub double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
