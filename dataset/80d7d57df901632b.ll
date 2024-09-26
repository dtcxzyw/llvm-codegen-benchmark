
; 15 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; grpc/optimized/flow_control.cc.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; msdfgen/optimized/import-font.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/mser.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; quantlib/optimized/continuousarithmeticasianlevyengine.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e-01
  %4 = fsub double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
