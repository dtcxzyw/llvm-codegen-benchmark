
; 29 occurrences:
; ceres/optimized/loss_function.cc.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ocio/optimized/Displays.cpp.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/zGeneration.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/planner.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/discretizedbarrieroption.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/svismilesection.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  ret double %4
}

; 8 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; openjdk/optimized/g1ConcurrentRefineThreadsNeeded.ll
; openjdk/optimized/tenuredGeneration.ll
; openjdk/optimized/zGeneration.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  ret double %4
}

; 19 occurrences:
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
