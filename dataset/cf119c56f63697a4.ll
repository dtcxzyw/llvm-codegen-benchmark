
; 10 occurrences:
; casadi/optimized/optistack.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/frustum.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/smilesection.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oge double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; meshlab/optimized/balltree.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %.inv = fcmp ogt double %3, %0
  %4 = select i1 %.inv, double %3, double %0
  ret double %4
}

; 1 occurrences:
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
