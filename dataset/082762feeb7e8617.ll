
; 67 occurrences:
; abc/optimized/giaSweeper.c.ll
; arrow/optimized/decimal.cc.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/lighttable.c.ll
; darktable/optimized/piwigo.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/shapes.c.ll
; grpc/optimized/flow_control.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; lua/optimized/lbaselib.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/numeric.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/network.ll
; postgres/optimized/pgbench.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lbaselib.ll
; rocksdb/optimized/filter_policy.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/ImageButton.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, 0x3DF0000000000000
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
