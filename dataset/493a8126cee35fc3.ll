
; 1 occurrences:
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %2)
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %2)
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+03, double %2)
  %4 = fcmp olt double %3, 0x3E7AD7F29ABCAF48
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/circpos.c.ll
; gromacs/optimized/dlasq4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 5.000000e-01, double %2)
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
