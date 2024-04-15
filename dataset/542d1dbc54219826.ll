
; 17 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/arrows.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-isi.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FD45F3060000000
  %2 = fmul float %1, 0x3FB99999A0000000
  %3 = fadd float %2, 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
