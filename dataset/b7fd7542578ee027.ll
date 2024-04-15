
; 3 occurrences:
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 3.600000e+02
  %3 = select i1 %0, float %2, float %1
  %4 = fdiv float %3, 3.600000e+02
  ret float %4
}

attributes #0 = { nounwind }
