
; 56 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/sundials_iterative.c.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; graphviz/optimized/solvers.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/dsterf.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/ocea.cpp.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/tqreigendecomposition.ll
; quest/optimized/QuEST_common.c.ll
; raylib/optimized/raudio.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/sundials_iterative.c.ll
; sundials/optimized/sunlinsol_spbcgs.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
