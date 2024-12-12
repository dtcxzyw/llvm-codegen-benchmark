
; 1 occurrences:
; opencv/optimized/local_optimization.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fadd double %0, 0.000000e+00
  %2 = fcmp ogt double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  ret double %3
}

; 6 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0) #0 {
entry:
  %1 = fadd double %0, 0.000000e+00
  %2 = fcmp ord double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
