
; 1 occurrences:
; minetest/optimized/player_sao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000442(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp olt float %6, 0x3F1A36E2E0000000
  ret i1 %7
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_primaries.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp olt float %6, 0x3EB0C6F7A0000000
  ret i1 %7
}

; 1 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; Function Attrs: nounwind
define i1 @func000000000000022d(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp uge float %6, 0x3EB0C6F7A0000000
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp ogt float %6, 0x3FC99999A0000000
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000423(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp ult float %6, 0.000000e+00
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000425(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp ugt float %6, 1.000000e+00
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp ogt float %6, 1.000000e+00
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp oge float %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp ole float %6, 1.000000e+00
  ret i1 %7
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000428(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp oeq float %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cca(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %4, %0
  %6 = select i1 %5, double %4, double %0
  %7 = fcmp ole double %6, 1.000000e+00
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc7(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %4, %0
  %6 = select i1 %5, double %4, double %0
  %7 = fcmp une double %6, 1.000000e+00
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc4(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %4, %0
  %6 = select i1 %5, double %4, double %0
  %7 = fcmp ogt double %6, 1.000000e+00
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dlapy3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc8(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %4, %0
  %6 = select i1 %5, double %4, double %0
  %7 = fcmp oeq double %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp ogt float %6, 0x3DDB7CDFE0000000
  ret i1 %7
}

attributes #0 = { nounwind }
