
; 77 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; assimp/optimized/LWOAnimation.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/optimization_algorithm_levenberg.cpp.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; gromacs/optimized/dlas2.cpp.ll
; hermes/optimized/Math.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ipopt/optimized/IpProbingMuOracle.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; msdfgen/optimized/contour-combiners.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/dense_optical_flow.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; opencv/optimized/types.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/costsize.ll
; postgres/optimized/geo_ops.ll
; protobuf/optimized/field_comparator.cc.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/mfstateprocess.ll
; quantlib/optimized/multistepratchet.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/upperboundengine.ll
; quantlib/optimized/zabr.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  ret double %5
}

; 10 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsyl3.c.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  ret double %5
}

; 32 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/z_abs.c.ll
; opencv/optimized/quality.cpp.ll
; osqp/optimized/auxil.c.ll
; postgres/optimized/pathnode.ll
; postgres/optimized/selfuncs.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  ret double %5
}

; 14 occurrences:
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, %4
  ret double %5
}

; 2 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %.inv = fcmp ogt double %2, %1
  %3 = select i1 %.inv, double %2, double %1
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
