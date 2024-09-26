
; 21 occurrences:
; casadi/optimized/kinsol.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/modifiedbessel.ll
; quantlib/optimized/normaldistribution.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %0, %3
  %5 = fmul double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
