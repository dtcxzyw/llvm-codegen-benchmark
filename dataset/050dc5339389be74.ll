
; 6 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/colorwheel.cpp.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fmul float %3, 2.550000e+02
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
