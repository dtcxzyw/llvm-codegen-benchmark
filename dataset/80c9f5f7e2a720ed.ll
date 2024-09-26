
; 9 occurrences:
; mitsuba3/optimized/orthographic.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; nori/optimized/perspective.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fdiv float %3, %2
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
