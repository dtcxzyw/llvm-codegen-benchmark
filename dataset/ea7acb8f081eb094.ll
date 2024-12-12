
; 23 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/unames.ll
; linux/optimized/80003es2lan.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/UshortGray.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/row_common.c.ll
; openusd/optimized/scale_any.c.ll
; openusd/optimized/scale_common.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/dsa.ll
; postgres/optimized/hashutil.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 10 occurrences:
; abc/optimized/compress.c.ll
; libjpeg-turbo/optimized/jfdctfst.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/enc.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 7 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/constantPool.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 24 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/punycode.ll
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/resize.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 4
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 35 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; clamav/optimized/unpack.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/fmath.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/gamma.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/quath.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/value.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 10 occurrences:
; lvgl/optimized/lv_font_fmt_txt.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 4
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 18 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2_builder.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/ip_output.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/row_common.c.ll
; portaudio/optimized/pa_converters.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 22
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
