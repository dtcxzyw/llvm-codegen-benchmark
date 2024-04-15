
; 31 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_levels.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; postgres/optimized/costsize.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; verilator/optimized/V3Stats.cpp.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
