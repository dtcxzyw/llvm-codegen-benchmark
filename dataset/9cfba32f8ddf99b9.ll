
; 1 occurrences:
; bullet3/optimized/btConvexHull.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F50624DE0000000
  %4 = fcmp uge float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; bullet3/optimized/btConvexHull.ll
; casadi/optimized/idas_ic.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; oiio/optimized/deepdata.cpp.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FB99999A0000000
  %4 = fcmp ogt float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/btConvexHull.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openblas/optimized/dlarre.c.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F847AE140000000
  %4 = fcmp olt float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3E80000000000000
  %4 = fcmp ule float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/shapes.c.ll
; z3/optimized/smt_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.100000e+00
  %4 = fcmp ult double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x400921FB54442D18
  %4 = fcmp oeq double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dorbdb6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-02
  %4 = fcmp ole double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+03
  %4 = fcmp une double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
