
; 7 occurrences:
; abc/optimized/abcPrint.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; graphviz/optimized/shapes.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/warptest.cpp.ll
; raylib/optimized/rmodels.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
