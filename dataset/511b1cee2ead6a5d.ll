
; 2 occurrences:
; minetest/optimized/player_sao.cpp.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, 0x3F1A36E2E0000000
  %4 = select i1 %3, float 0x3F1A36E2E0000000, float %0
  %5 = select i1 %1, float 0x3F1A36E2E0000000, float %2
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/environment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, 0x3E45798EE0000000
  %4 = select i1 %3, float 0x3E45798EE0000000, float %0
  %5 = select i1 %1, float 0x3E45798EE0000000, float %2
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
