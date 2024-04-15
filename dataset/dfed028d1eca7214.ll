
; 1 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0) #0 {
entry:
  %1 = fmul float %0, 5.000000e-01
  %2 = fmul float %1, 5.000000e-01
  %3 = fadd float %2, 1.000000e+00
  %4 = fcmp une float %3, 1.000000e+00
  ret i1 %4
}

; 3 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3EF0001000000000
  %2 = fmul float %1, 2.550000e+02
  %3 = fadd float %2, 5.000000e-01
  %4 = fcmp ogt float %3, 2.550000e+02
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3F70101020000000
  %2 = fmul float %1, 1.270000e+02
  %3 = fadd float %2, 5.000000e-01
  %4 = fcmp oge float %3, -1.280000e+02
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3F70101020000000
  %2 = fmul float %1, 1.000000e+01
  %3 = fadd float %2, 5.000000e-01
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fmul float %0, 1.800000e+02
  %2 = fmul float %1, 0x3E60000000000000
  %3 = fadd float %2, -9.000000e+01
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
