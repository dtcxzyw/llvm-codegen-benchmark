
; 2 occurrences:
; minetest/optimized/map.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = sub i16 %3, %1
  %5 = sitofp i16 %4 to float
  %6 = fmul float %5, 1.000000e+01
  %7 = fdiv float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
