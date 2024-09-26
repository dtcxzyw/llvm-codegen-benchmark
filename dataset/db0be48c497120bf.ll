
; 11 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; gromacs/optimized/dlascl.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpFilterLSAcceptor.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openblas/optimized/dlamch.c.ll
; proj/optimized/projsync.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/c_packer.cpp.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, %0
  %3 = fcmp oge double %0, 0xC1E0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ed(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = fcmp uge double %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/smilesectionutils.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = fcmp ole double %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, %0
  %3 = fcmp olt double %0, 1.700000e+02
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = fcmp oeq double %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = fcmp ole double %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, %0
  %3 = fcmp one double %0, 0x7FF0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, %0
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, %0
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000057(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, %0
  %3 = fcmp une double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/wallcycle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = fcmp une double %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/projsync.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = fcmp olt double %0, -1.800000e+02
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/gie.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005e(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, %0
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
