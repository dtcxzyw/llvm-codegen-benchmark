
; 1 occurrences:
; ipopt/optimized/IpPiecewisePenalty.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = fcmp oge double %0, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, 0xBEB0C6F7A0000000
  %5 = fcmp olt double %0, 0x3EB0C6F7A0000000
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/sweep.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = fcmp uge double %0, 0x3D719799812DEA11
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/sweep.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004d(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = fcmp uge double %0, 0x3D719799812DEA11
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = fcmp oeq double %0, 0.000000e+00
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %3, 0x3E80000000000000
  %5 = fcmp ogt double %0, 0x3E80000000000000
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/tdigest.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %3, 1.001000e+00
  %5 = fcmp une double %0, 1.000000e+00
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
