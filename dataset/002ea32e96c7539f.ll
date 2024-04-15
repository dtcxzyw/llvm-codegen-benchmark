
; 12 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; wireshark/optimized/msg_rng_rsp.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-isi.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-lithionics.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/wimax_utils.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0) #0 {
entry:
  %1 = uitofp i8 %0 to double
  %2 = fmul double %1, 6.250000e-02
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
