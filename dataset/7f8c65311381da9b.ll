
; 3 occurrences:
; linux/optimized/hwregs.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 59 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; flac/optimized/picture.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_sseu.ll
; lodepng/optimized/pngdetail.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_img.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; lvgl/optimized/lv_obj_draw.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/tracking_utils.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; openusd/optimized/intrapred.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-artnet.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-x11.c.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_img.ll
; oiio/optimized/Reader.cpp.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
