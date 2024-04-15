
; 49 occurrences:
; abc/optimized/mioUtils.c.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/navigation.c.ll
; darktable/optimized/print.c.ll
; darktable/optimized/snapshots.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_vorbis.c.ll
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
  %1 = fadd float %0, -2.500000e-01
  %2 = fpext float %1 to double
  ret double %2
}

attributes #0 = { nounwind }
