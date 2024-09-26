
; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, 2.550000e+02
  %5 = fadd float %4, %0
  %6 = fcmp ule float %5, -1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, 2.550000e+02
  %5 = fadd float %4, %0
  %6 = fcmp uge float %5, 2.560000e+02
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, 6.553500e+04
  %5 = fadd float %4, %0
  %6 = fcmp ogt float %5, -1.000000e+00
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, 6.553500e+04
  %5 = fadd float %4, %0
  %6 = fcmp olt float %5, 6.553600e+04
  ret i1 %6
}

; 8 occurrences:
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, 6.553500e+04
  %5 = fadd float %4, %0
  %6 = fcmp oge float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, 0x3FCD906C40000000
  %5 = fadd float %4, %0
  %6 = fcmp ugt float %5, 0x3F69A5C380000000
  ret i1 %6
}

attributes #0 = { nounwind }
