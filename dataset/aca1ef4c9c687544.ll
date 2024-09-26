
; 9 occurrences:
; graphviz/optimized/arrows.c.ll
; ipopt/optimized/IpTNLPAdapter.ll
; opencv/optimized/imgwarp.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %.neg = fneg double %2
  %3 = select i1 %1, double %.neg, double -1.000000e+00
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
