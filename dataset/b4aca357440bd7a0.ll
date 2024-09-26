
; 32 occurrences:
; gromacs/optimized/colvarcomp_protein.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/bonne.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/cea.cpp.ll
; proj/optimized/col_urban.cpp.ll
; proj/optimized/eck3.cpp.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/factors.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/gn_sinu.cpp.ll
; proj/optimized/hammer.cpp.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/molodensky.cpp.ll
; proj/optimized/msfn.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/poly.cpp.ll
; proj/optimized/proj_mdist.cpp.ll
; proj/optimized/putp3.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/sch.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = fmul double %2, %1
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double 1.000000e+00)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
