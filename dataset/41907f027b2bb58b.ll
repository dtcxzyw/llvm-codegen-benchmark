
; 9 occurrences:
; gromacs/optimized/partition.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/l_camera.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; wireshark/optimized/msg_rep.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 9.000000e+01
  %2 = fmul float %1, 0x3F91DF46A0000000
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
