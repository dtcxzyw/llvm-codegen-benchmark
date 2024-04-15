
; 57 occurrences:
; abc/optimized/giaGen.c.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/navigation.c.ll
; darktable/optimized/snapshots.c.ll
; eastl/optimized/EARandom.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/minimap.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; ruby/optimized/scheduler.ll
; wireshark/optimized/msg_fpc.c.ll
; wireshark/optimized/msg_pmc.c.ll
; wireshark/optimized/msg_sbc.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-locamation-im.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to float
  %2 = fmul float %1, 0x3EB0C6F7A0000000
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
