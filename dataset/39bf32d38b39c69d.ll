
; 18 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/drm_dsc_helper.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 257
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 40 occurrences:
; assimp/optimized/Assimp.cpp.ll
; c3c/optimized/types.c.ll
; cmake/optimized/fse_compress.c.ll
; freetype/optimized/ftbitmap.c.ll
; git/optimized/bloom.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; libwebp/optimized/tiffdec.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/drm_gem_shmem_helper.ll
; linux/optimized/efi.ll
; linux/optimized/eht.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; linux/optimized/vgacon.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/write.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, -1
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 10 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openusd/optimized/scale_common.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add nsw i32 %2, 32768
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/get_disto.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/cmspack.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = add nuw i32 %2, 32768
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %3, 2
  ret i32 %4
}

; 7 occurrences:
; opencv/optimized/grfmt_pxm.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add i32 %2, -1
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add nuw nsw i32 %2, 8192
  %4 = lshr i32 %3, 14
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 32
  %4 = lshr i32 %3, 6
  ret i32 %4
}

attributes #0 = { nounwind }
