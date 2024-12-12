
; 5 occurrences:
; abc/optimized/fraInd.c.ll
; abc/optimized/fraLcr.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/rtt_stats.cc.ll
; minetest/optimized/mg_biome.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float 0x3FECCCCCC0000000, float %1)
  %3 = fptosi float %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
