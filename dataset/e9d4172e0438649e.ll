
; 10 occurrences:
; darktable/optimized/ErfDecoder.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = uitofp i16 %0 to float
  %2 = fmul float %1, 0x3FEBD70A40000000
  %3 = fmul float %2, 1.600000e+01
  ret float %3
}

attributes #0 = { nounwind }
