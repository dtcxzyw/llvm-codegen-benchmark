
; 5 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FC99999A0000000
  %2 = call float @llvm.fmuladd.f32(float %0, float 0x3FE99999A0000000, float %1)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
