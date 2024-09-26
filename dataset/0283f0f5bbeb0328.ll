
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; clamav/optimized/clamdtop.c.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, 1.024000e+03
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ult double %3, 9.995000e+01
  ret i1 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ogt double %3, 1.000000e+15
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, 1.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/shell.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c3(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ult double %3, 1.000000e+00
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ogt double %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp olt double %3, 0x3BC79CA10C924223
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ole double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlaed6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cd(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp uge double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp oge double %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
