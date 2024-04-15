
; 9 occurrences:
; abc/optimized/fraLcr.c.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; nori/optimized/textbox.cpp.ll
; php/optimized/astro.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = tail call float @llvm.fmuladd.f32(float %0, float 0x3FECCCCCC0000000, float %2)
  %4 = fptosi float %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
