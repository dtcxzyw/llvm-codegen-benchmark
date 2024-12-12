
; 1 occurrences:
; jq/optimized/jv_aux.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double -0.000000e+00
  %4 = fadd double %0, %3
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/fdm2dblackscholesop.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fadd double %0, %3
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/fsicfr.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fadd double %0, %3
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fadd double %3, %0
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; redis/optimized/t_zset.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fadd double %3, %0
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 12 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fadd double %0, %3
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
