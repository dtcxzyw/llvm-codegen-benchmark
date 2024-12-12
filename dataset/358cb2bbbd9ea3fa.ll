
; 23 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; coremark/optimized/core_list_join.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/intel_pps.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/sysctl_net.ll
; linux/optimized/tdls.ll
; linux/optimized/uncore.ll
; lvgl/optimized/lv_color.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/hw_audio_ac97.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 63
  %2 = mul nuw nsw i16 %1, 255
  ret i16 %2
}

; 18 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cvc5/optimized/rewriter.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/i915_hwmon.ll
; lvgl/optimized/lv_canvas.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_obj_style.ll
; openjdk/optimized/splashscreen_sys.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/color_filters.c.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = mul nuw i16 %1, 257
  ret i16 %2
}

attributes #0 = { nounwind }
