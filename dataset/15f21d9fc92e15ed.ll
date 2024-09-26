
; 27 occurrences:
; abseil-cpp/optimized/cord_analysis.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cpython/optimized/_ctypes_test.ll
; graphviz/optimized/solvers.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openjdk/optimized/cmscam02.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/assetswap.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/fdmblackscholesfwdop.ll
; quantlib/optimized/fdmblackscholesop.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/onefactorstudentcopula.ll
; quantlib/optimized/segmentintegral.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x3FDE9BD37A6F4DE9, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
