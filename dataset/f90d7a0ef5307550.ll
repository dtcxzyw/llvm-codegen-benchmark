
; 1 occurrences:
; opencv/optimized/quality.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e-03
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp ogt double %4, 3.000000e-01
  ret i1 %5
}

; 4 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 0x3FAAB12320000000
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp uge double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; ocio/optimized/MatrixOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp ugt double %4, 0x3EB0C6F7A0B5ED8D
  ret i1 %5
}

attributes #0 = { nounwind }
