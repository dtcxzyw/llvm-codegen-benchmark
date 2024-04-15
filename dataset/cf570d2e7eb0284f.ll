
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/hair.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = fmul float %0, 0x401921FB60000000
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp oeq float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
