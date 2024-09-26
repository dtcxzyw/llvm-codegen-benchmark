
; 5 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/environment.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.400000e+04
  %3 = sitofp i32 %0 to float
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 2.400000e+04, float %2)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
