
; 7 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fneg float %1
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %3, float %0)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
