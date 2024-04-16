
; 9 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/IFCProfile.cpp.ll
; icu/optimized/calendar.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 1.000000e+01, float %1)
  %5 = fadd float %4, %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
