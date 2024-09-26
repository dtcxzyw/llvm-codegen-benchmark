
; 19 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; casadi/optimized/optistack.cpp.ll
; g2o/optimized/tictoc.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/balltree.cpp.ll
; opencv/optimized/tree.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmdividendhandler.ll
; quantlib/optimized/fdmvppstartlimitstepcondition.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 1 occurrences:
; meshlab/optimized/balltree.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %.inv = fcmp olt double %3, %0
  %4 = select i1 %.inv, double %0, double %3
  ret double %4
}

attributes #0 = { nounwind }
