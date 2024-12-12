
; 13 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; gromacs/optimized/dlarrbx.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; proj/optimized/chamb.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -2.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
