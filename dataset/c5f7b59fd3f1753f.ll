
; 79 occurrences:
; abc/optimized/cuddApa.c.ll
; casadi/optimized/idas_ic.c.ll
; casadi/optimized/kinsol.c.ll
; casadi/optimized/nvector_serial.c.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/trust_region_step_evaluator.cc.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/info.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/biasparams.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlarfg.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/zDirector.ll
; osqp/optimized/auxil.c.ll
; postgres/optimized/checkpointer.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/onefactorgaussiancopula.ll
; quantlib/optimized/onefactorstudentcopula.ll
; quantlib/optimized/piecewiseintegral.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; rocksdb/optimized/version_set.cc.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ic.c.ll
; sundials/optimized/kinsol.c.ll
; sundials/optimized/nvector_serial.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 11 occurrences:
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsyl3.c.ll
; quantlib/optimized/smilesectionutils.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

; 68 occurrences:
; abc/optimized/cuddApa.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/cvodes_direct.c.ll
; darktable/optimized/introspection_temperature.c.ll
; graphviz/optimized/compute_hierarchy.c.ll
; meshlab/optimized/seam_remover.cpp.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrrfs.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/xDirector.ll
; openusd/optimized/ray.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/ginget.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvode_proj.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; sundials/optimized/cvodes_proj.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 9 occurrences:
; delta-rs/optimized/5d242f2by7re2olg.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dlatrs.c.ll
; openjdk/optimized/cmsgamma.ll
; quantlib/optimized/abcdmathfunction.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 14 occurrences:
; openblas/optimized/dlags2.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlatrs.c.ll
; postgres/optimized/costsize.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/sampling.ll
; quantlib/optimized/armijo.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/smilesectionutils.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/CodeLayout.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlarrf.c.ll
; postgres/optimized/plancache.ll
; quantlib/optimized/squarerootandersen.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ule double %3, %0
  ret i1 %4
}

; 8 occurrences:
; casadi/optimized/kinsol.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgex2.c.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

; 3 occurrences:
; casadi/optimized/optistack_internal.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/info.c.ll
; openblas/optimized/dgesvdq.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp uge double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
