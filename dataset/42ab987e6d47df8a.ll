
; 4 occurrences:
; minetest/optimized/clientenvironment.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/environment.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 1 occurrences:
; minetest/optimized/player_sao.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3F1A36E2E0000000
  %3 = select i1 %2, float 0x3F1A36E2E0000000, float %1
  %4 = fcmp ogt float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 1 occurrences:
; bullet3/optimized/btPersistentManifold.ll
; Function Attrs: nounwind
define float @func00000000000000b4(float %0, float %1) #0 {
entry:
  %.inv = fcmp ogt float %1, 0xC3ABC16D60000000
  %2 = select i1 %.inv, float %1, float 0xC3ABC16D60000000
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
