
; 6 occurrences:
; darktable/optimized/introspection_relight.c.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; sundials/optimized/sundials_math.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = select i1 %1, double %3, double 0x3CB0000000000000
  %5 = select i1 %0, double 0x10000000000000, double %4
  ret double %5
}

attributes #0 = { nounwind }
