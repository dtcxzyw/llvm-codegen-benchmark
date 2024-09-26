
; 12 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; gromacs/optimized/dlaruv.cpp.ll
; gromacs/optimized/slaruv.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; php/optimized/gammasection.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/extendedblackscholesprocess.ll
; quantlib/optimized/fdblackscholesasianengine.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 2.500000e-01, double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 4.000000e+00, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; openusd/optimized/evalUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double %2)
  %4 = tail call noundef double @llvm.fmuladd.f64(double %3, double 5.000000e-01, double %0)
  ret double %4
}

; 1 occurrences:
; openusd/optimized/mathUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 0.000000e+00, double %2)
  %4 = tail call noundef double @llvm.fmuladd.f64(double %3, double 0.000000e+00, double %0)
  ret double %4
}

; 1 occurrences:
; icu/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %1, double -2.400000e+01, double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x3FF00B36E7D9D4AE, double %0)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
