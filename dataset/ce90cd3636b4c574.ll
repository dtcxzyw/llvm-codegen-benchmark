
; 66 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/darkroom.c.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/shenandoahPacer.ll
; openusd/optimized/ray.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/discretizedcapfloor.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/multistepinversefloater.ll
; quantlib/optimized/multisteptarn.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/pathwiseproductinversefloater.ll
; quantlib/optimized/payoffs.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/stickyratchet.ll
; ruby/optimized/gc.ll
; slurm/optimized/priority_multifactor.ll
; sundials/optimized/arkode.c.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.100000e+00, double %1
  %4 = fmul double %3, %0
  ret double %4
}

; 14 occurrences:
; casadi/optimized/cvodes.c.ll
; flac/optimized/encode.c.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; stockfish/optimized/search.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fmul double %3, %0
  ret double %4
}

; 37 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/biasstate.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/homogeneous.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fmul double %0, %3
  ret double %4
}

; 10 occurrences:
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlarre.c.ll
; postgres/optimized/varlena.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fmul double %3, %0
  ret double %4
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, double 5.000000e-01, double %1
  %4 = fmul double %3, %0
  ret double %4
}

; 3 occurrences:
; opencv/optimized/denoising.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fmul double %3, %0
  ret double %4
}

; 1 occurrences:
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
