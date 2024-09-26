
; 2 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %0, double %4
  %7 = fcmp ogt double %6, 2.000000e+02
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/contour-combiners.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000223(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %0, double %4
  %7 = fcmp ult double %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/contour-combiners.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000225(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %0, double %4
  %7 = fcmp ugt double %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; ceres/optimized/manifold.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000227(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %0, double %4
  %7 = fcmp une double %6, 0.000000e+00
  ret i1 %7
}

; 3 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %0, double %4
  %7 = fcmp oeq double %6, 0.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
