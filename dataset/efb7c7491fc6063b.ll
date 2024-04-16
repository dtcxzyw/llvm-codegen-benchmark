
; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = fsub float %3, %1
  %5 = fcmp ole float %4, 1.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = fsub float %3, %1
  %5 = fcmp oge float %4, 0.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = fsub float %3, %1
  %5 = fcmp ogt float %4, 0.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
