
; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fadd double %4, %0
  %6 = fcmp olt double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
