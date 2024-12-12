
; 17 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/particles.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/latch.cpp.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = call float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
