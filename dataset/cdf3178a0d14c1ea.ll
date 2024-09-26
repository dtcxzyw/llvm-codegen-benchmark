
; 37 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; assimp/optimized/IFCCurve.cpp.ll
; brotli/optimized/bit_cost.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/dotsplines.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; llvm/optimized/InstrProf.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; openjdk/optimized/g1MMUTracker.ll
; openspiel/optimized/cfr.cc.ll
; openusd/optimized/bbox3d.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/smilesection.ll
; quantlib/optimized/zabr.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fadd double %4, %0
  ret double %5
}

; 23 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/pointstate.cpp.ll
; hermes/optimized/String.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; postgres/optimized/mcv.ll
; sentencepiece/optimized/util.cc.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/cvodes_ls.c.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fadd double %4, %0
  ret double %5
}

; 7 occurrences:
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/lmmin.cpp.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fadd double %4, %0
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
