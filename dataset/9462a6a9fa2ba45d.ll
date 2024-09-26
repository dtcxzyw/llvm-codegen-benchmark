
; 2 occurrences:
; minetest/optimized/player_sao.cpp.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3F1A36E2E0000000
  %3 = select i1 %2, float 0x3F1A36E2E0000000, float %1
  %4 = fcmp olt float %0, 0x3F1A36E2E0000000
  %5 = select i1 %4, float 0x3F1A36E2E0000000, float %0
  %6 = fcmp ogt float %5, %3
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/environment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3E45798EE0000000
  %3 = select i1 %2, float 0x3E45798EE0000000, float %1
  %4 = fcmp olt float %0, 0x3E45798EE0000000
  %5 = select i1 %4, float 0x3E45798EE0000000, float %0
  %6 = fcmp olt float %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
