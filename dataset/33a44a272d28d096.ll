
; 7 occurrences:
; cpython/optimized/mathmodule.ll
; nuttx/optimized/lib_gamma.c.ll
; openblas/optimized/dlamch.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 0x3FAAB12320000000
  %2 = fsub double %1, %0
  ret double %2
}

attributes #0 = { nounwind }
