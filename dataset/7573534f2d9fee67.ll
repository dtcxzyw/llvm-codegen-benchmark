
; 15 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/live_view.c.ll
; glslang/optimized/Constant.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/smilesectionutils.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp ueq double %4, 0.000000e+00
  ret i1 %5
}

; 11 occurrences:
; casadi/optimized/cvodes.c.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/live_view.c.ll
; graphviz/optimized/poly.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/discretizedbarrieroption.ll
; quantlib/optimized/smilesectionutils.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/smilesectionutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/route.c.ll
; quantlib/optimized/smilesectionutils.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp ole double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/selfuncs.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/poly.c.ll
; openusd/optimized/interpolators.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/eqdc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/route.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
