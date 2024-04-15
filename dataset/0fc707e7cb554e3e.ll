
; 1 occurrences:
; mitsuba3/optimized/area.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0x7FF0000000000000
  %4 = and i1 %1, %3
  %5 = fcmp olt float %0, 0.000000e+00
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 2.000000e+00
  %4 = and i1 %1, %3
  %5 = fcmp ogt float %0, 0.000000e+00
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp ogt float %0, 0.000000e+00
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0xBF1A36E2E0000000
  %4 = and i1 %1, %3
  %5 = fcmp olt double %0, 0x3F1A36E2E0000000
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(double %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp olt double %0, 0x3F1A36E2E0000000
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
