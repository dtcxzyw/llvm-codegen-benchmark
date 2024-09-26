
; 11 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 0x3FB99999A0000000
  %3 = fadd float %2, -5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
