
; 1 occurrences:
; openjdk/optimized/cmspcs.ll
; Function Attrs: nounwind
define double @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = select i1 %0, double 0x3FFFFFE000000000, double %4
  ret double %5
}

; 3 occurrences:
; abc/optimized/cuddTable.c.ll
; gromacs/optimized/lmmin.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 5.000000e-01
  %5 = select i1 %0, double 1.000000e-01, double %4
  ret double %5
}

; 1 occurrences:
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = select i1 %0, double 1.000000e+00, double %4
  ret double %5
}

; 1 occurrences:
; opencv/optimized/fisheye.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0xBFF921FB54442D18
  %4 = select i1 %3, double %1, double 0x3FF921FB54442D18
  %5 = select i1 %0, double 0x3FF921FB54442D18, double %4
  ret double %5
}

; 14 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000006(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = select i1 %0, double 0.000000e+00, double %4
  ret double %5
}

attributes #0 = { nounwind }
