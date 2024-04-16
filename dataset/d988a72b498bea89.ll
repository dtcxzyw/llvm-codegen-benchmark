
; 5 occurrences:
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fcmp ogt float %3, %1
  %5 = select i1 %4, float %1, float %3
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 7.000000e+01
  %4 = fcmp ole float %3, %1
  %5 = select i1 %4, float %1, float %3
  %6 = fcmp oge float %5, %0
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openblas/optimized/dgebal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp oge double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp ole double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
