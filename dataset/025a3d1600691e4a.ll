
; 3 occurrences:
; graphviz/optimized/layout.c.ll
; graphviz/optimized/pack.c.ll
; minetest/optimized/environment.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 5.000000e-01, float -5.000000e-01
  %4 = fadd float %3, %1
  %5 = fptosi float %4 to i16
  %6 = add i16 %5, %0
  ret i16 %6
}

; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; graphviz/optimized/pack.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, double -5.000000e-01, double 5.000000e-01
  %4 = fadd double %3, %1
  %5 = fptosi double %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
