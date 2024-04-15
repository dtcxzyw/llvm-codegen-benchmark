
; 14 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_exposure.c.ll
; oiio/optimized/color_ocio.cpp.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; wireshark/optimized/packet-ulp.c.ll
; wireshark/optimized/packet-x2ap.c.ll
; wireshark/optimized/packet-xnap.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x4032F286C0000000
  %2 = fadd float %1, -3.000000e+01
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
