
; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/live_view.c.ll
; glslang/optimized/Constant.cpp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  %6 = fcmp olt double %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  %6 = fcmp ugt double %5, 1.000000e+00
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/selfuncs.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  %6 = fcmp ult double %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/live_view.c.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  %6 = fcmp ogt double %5, 0x3FEFFFFDE7210BE9
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/interpolators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/route.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  %6 = fcmp oge double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/route.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  %6 = fcmp ole double %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
