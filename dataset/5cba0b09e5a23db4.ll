
; 14 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/partition.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/particles.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; postgres/optimized/walsender.ll
; redis/optimized/lolwut5.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sitofp i8 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %3)
  %6 = fptosi float %5 to i8
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
