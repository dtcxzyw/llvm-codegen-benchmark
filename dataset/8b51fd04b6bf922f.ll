
; 7 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/part_persist.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = uitofp i64 %1 to float
  %5 = fdiv float %4, %3
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
