
; 3 occurrences:
; mitsuba3/optimized/sphere.cpp.ll
; nori/optimized/ttest.cpp.ll
; quantlib/optimized/isdacdsengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/metric.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
