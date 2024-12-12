
; 1 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = fcmp ole double %1, %3
  %5 = fcmp one double %0, 0x7FF0000000000000
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FEE54EDC0000000
  %4 = fcmp oeq double %1, %3
  %5 = fcmp oeq double %0, 0x3FAAB12320000000
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
