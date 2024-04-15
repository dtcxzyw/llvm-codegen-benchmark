
; 5 occurrences:
; bullet3/optimized/btConvexHull.ll
; msdfgen/optimized/render-sdf.cpp.ll
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
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt float %0, 0x3EB0C6F7A0000000
  %4 = and i1 %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 4 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
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

; 1 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp une float %0, 0.000000e+00
  %4 = and i1 %2, %3
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 1 occurrences:
; openblas/optimized/dlalsd.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ult double %0, 1.000000e+00
  %4 = and i1 %2, %3
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dlalsd.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ugt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
