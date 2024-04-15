
; 7 occurrences:
; graphviz/optimized/lab.c.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -10
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %1, %4
  %6 = fadd float %5, %0
  ret float %6
}

; 4 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %1, %4
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
