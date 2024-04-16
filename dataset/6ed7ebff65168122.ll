
; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 8.000000e-01
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; 4 occurrences:
; cjson/optimized/cJSON.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/intersection.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, 8.000000e+00
  %6 = fcmp oge float %5, %0
  ret i1 %6
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 0x3CE0000000000000
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 2 occurrences:
; cjson/optimized/cJSON.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 0x3CB0000000000000
  %6 = fcmp ult double %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, 5.000000e-01
  %6 = fcmp ugt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 5.000000e-01
  %6 = fcmp oge double %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 7.812500e-03
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 1.000000e-10
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
