
; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; minetest/optimized/player_sao.cpp.ll
; oiio/optimized/environment.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3F1A36E2E0000000
  %4 = select i1 %3, float 0x3F1A36E2E0000000, float %2
  %5 = fcmp olt float %1, 0x3F1A36E2E0000000
  %6 = select i1 %5, float 0x3F1A36E2E0000000, float %1
  %7 = select i1 %0, float %6, float %4
  ret float %7
}

attributes #0 = { nounwind }
