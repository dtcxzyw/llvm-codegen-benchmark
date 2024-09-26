
; 13 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/os_perf_linux.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, 1.000000e+00
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ugt double %3, 2.500000e-01
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ult double %3, 7.500000e-01
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; opencv/optimized/benchmark.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp oge double %3, 7.500000e-01
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ole double %3, 2.000000e+00
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
