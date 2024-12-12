
; 6 occurrences:
; postgres/optimized/geo_ops.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ole double %3, 0x3D05000000000000
  %5 = or i1 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 4 occurrences:
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ule double %3, 0x3CB0000000000000
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ule double %3, 0x3CB0000000000000
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0xC01921FB60000000
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 0x3EB0C6F7A0B5ED8D
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
