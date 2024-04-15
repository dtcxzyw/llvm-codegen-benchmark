
; 6 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/particles.cpp.ll
; php/optimized/math.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i8 %2) #0 {
entry:
  %3 = uitofp i8 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
