
; 5 occurrences:
; nori/optimized/perspective.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fdiv float 2.560000e+02, %3
  ret float %4
}

attributes #0 = { nounwind }
