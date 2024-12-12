
; 13 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; graphviz/optimized/arrows.c.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/thresh.cpp.ll
; proj/optimized/igh.cpp.ll
; proj/optimized/igh_o.cpp.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fsub double 1.000000e+00, %1
  ret double %2
}

attributes #0 = { nounwind }
