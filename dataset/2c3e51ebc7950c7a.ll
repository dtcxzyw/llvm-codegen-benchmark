
; 37 occurrences:
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/col_urban.cpp.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/sconics.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.600000e+01
  %4 = fmul double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
