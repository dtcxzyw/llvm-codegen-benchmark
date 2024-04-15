
; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 1.000000e+00
  %4 = select i1 %0, float %3, float %1
  %5 = fcmp oge float %4, -1.000000e+00
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

; 2 occurrences:
; ocio/optimized/MatrixOpData.cpp.ll
; ocio/optimized/MixingHelpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0xBF847AE140000000
  %4 = select i1 %0, float %3, float %1
  %5 = fcmp ugt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; ocio/optimized/MixingHelpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0xBF847AE140000000
  %4 = select i1 %0, float %3, float %1
  %5 = fcmp ogt float %4, 0x3FC70A3D80000000
  ret i1 %5
}

attributes #0 = { nounwind }
