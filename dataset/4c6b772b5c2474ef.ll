
; 28 occurrences:
; abc/optimized/cutMan.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sample.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 1.000000e-02
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
