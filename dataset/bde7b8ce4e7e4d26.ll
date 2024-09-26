
; 16 occurrences:
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/sabr.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %2, double 5.000000e-01, double 5.000000e-01)
  %4 = call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
