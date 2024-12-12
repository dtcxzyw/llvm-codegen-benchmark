
; 38 occurrences:
; assimp/optimized/Assimp.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/eeepc-laptop.ll
; lodepng/optimized/pngdetail.cpp.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_measure.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/copy.ll
; openjdk/optimized/gtk2_interface.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = mul nuw i16 %1, 255
  ret i16 %2
}

; 16 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/vt.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; qemu/optimized/hw_audio_ac97.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = mul nuw nsw i16 %1, 257
  ret i16 %2
}

; 1 occurrences:
; openjdk/optimized/Ushort555Rgbx.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = mul nuw i16 %1, 2114
  ret i16 %2
}

; 30 occurrences:
; cpython/optimized/_zoneinfo.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_rps.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/scale_any.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = mul nuw nsw i16 %1, 3
  ret i16 %2
}

; 1 occurrences:
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = mul nsw i16 %1, -7
  ret i16 %2
}

; 1 occurrences:
; wireshark/optimized/packet-nbt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = mul nsw i16 %1, -18
  ret i16 %2
}

attributes #0 = { nounwind }
