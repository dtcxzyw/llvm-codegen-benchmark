
; 1 occurrences:
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = fcmp olt double %0, 0x3A1B900000000000
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3F91DF46A2529D39
  %3 = fcmp ogt double %2, 0x401921FB54442D18
  %4 = fcmp olt double %0, 0x3EB0C6F7A0B5ED8D
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
