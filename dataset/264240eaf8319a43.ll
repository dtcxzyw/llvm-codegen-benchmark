
; 66 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_ic.c.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; icu/optimized/astro.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/moments.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/mlfn.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bfgs.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/mfstateprocess.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ic.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %0, 5.000000e-01
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
