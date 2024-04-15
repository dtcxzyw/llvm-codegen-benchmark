
; 5 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; cpython/optimized/cmathmodule.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = tail call float @llvm.copysign.f32(float 0.000000e+00, float %1)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
