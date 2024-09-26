
; 2 occurrences:
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %5 = fmul float %4, %3
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 5 occurrences:
; assimp/optimized/X3DImporter_Group.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
