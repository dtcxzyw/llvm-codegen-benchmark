
; 4 occurrences:
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_filmic.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, %0
  %6 = fcmp ogt float %5, 0x3EF0000000000000
  ret i1 %6
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  %6 = fcmp ogt double %5, 1.000000e+00
  ret i1 %6
}

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/manifold.cc.ll
; meshlab/optimized/seam_remover.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; nori/optimized/nanovg.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, %0
  %6 = fcmp olt float %5, 0x3FF028F5C0000000
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  %6 = fcmp oge double %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  %6 = fcmp oge double %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dgegv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  %6 = fcmp ogt double %5, 1.000000e+00
  ret i1 %6
}

; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-cairo.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_adapt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  %6 = fcmp olt double %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
