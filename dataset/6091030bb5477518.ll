
; 4 occurrences:
; minetest/optimized/game.cpp.ll
; minetest/optimized/light.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = select i1 %1, float 0x7FF0000000000000, float %3
  %5 = select i1 %0, float 0.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
