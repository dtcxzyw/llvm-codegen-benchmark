
; 36 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/duration.cc.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/thrmgr.c.ll
; cvc5/optimized/Solver.cc.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/sameport.c.ll
; hdf5/optimized/H5timer.c.ll
; icu/optimized/astro.ll
; icu/optimized/ctest.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openjdk/optimized/cmscam02.ll
; openmpi/optimized/name_fns.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; proj/optimized/mbt_fps.cpp.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hestonprocess.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double -2.000000e+00, double %1)
  %3 = fdiv double %2, 9.000000e+00
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
