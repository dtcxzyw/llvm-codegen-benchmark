
; 20 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/blackbody.cpp.ll
; openusd/optimized/reformat.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 0.000000e+00
  %5 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
