
; 4 occurrences:
; bullet3/optimized/btConvexHull.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp oge float %0, 0x3EB0C6F7A0000000
  %4 = and i1 %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 2 occurrences:
; bullet3/optimized/btConvexHull.ll
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt float %0, 0x3EB0C6F7A0000000
  %4 = and i1 %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp ole float %0, 1.000000e+00
  %4 = and i1 %2, %3
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
