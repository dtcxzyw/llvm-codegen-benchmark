
; 5 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+03
  %3 = sitofp i16 %0 to float
  %4 = tail call float @llvm.fmuladd.f32(float %3, float -1.000000e+01, float %2)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
