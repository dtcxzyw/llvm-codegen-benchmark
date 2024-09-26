
; 11 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/part_persist.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
