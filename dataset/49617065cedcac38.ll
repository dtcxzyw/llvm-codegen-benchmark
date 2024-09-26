
; 1 occurrences:
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp une float %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp ule float %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp ogt float %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp uge float %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
