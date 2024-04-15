
; 2 occurrences:
; minetest/optimized/content_cao.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fmul float %2, 1.000000e+01
  %4 = fadd float %3, %0
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F80204080000000
  %3 = fmul float %2, 2.550000e+02
  %4 = fadd float %3, %0
  %5 = fcmp oge float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
