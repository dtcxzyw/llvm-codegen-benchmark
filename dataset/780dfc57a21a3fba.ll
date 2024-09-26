
; 3 occurrences:
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = fmul double %0, 0x41F0000000000000
  %4 = select i1 %2, double 0.000000e+00, double %3
  ret double %4
}

; 8 occurrences:
; libwebp/optimized/extras.c.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = fmul double %0, 3.000000e+00
  %4 = select i1 %2, double 0.000000e+00, double %3
  ret double %4
}

; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fmul double %0, 5.000000e-01
  %4 = select i1 %2, double 0.000000e+00, double %3
  ret double %4
}

attributes #0 = { nounwind }
