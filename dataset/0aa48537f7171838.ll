
; 1 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = fcmp olt float %0, -1.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F847AE140000000
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = fcmp ogt float %0, 1.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000000ee(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F10000000000000
  %3 = fcmp une float %2, 1.000000e+00
  %4 = fcmp une float %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
