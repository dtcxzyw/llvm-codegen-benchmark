
; 10 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; nori/optimized/imageview.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 2.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
