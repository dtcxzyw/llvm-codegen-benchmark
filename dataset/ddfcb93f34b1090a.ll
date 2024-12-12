
; 4 occurrences:
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x3EB0C6F7A0B5ED8D
  %4 = fcmp ogt float %1, 0x401921FB60000000
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
