
; 12 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; libjpeg-turbo/optimized/jfdctfst.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; linux/optimized/virtio_ring.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; openusd/optimized/decodemv.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 37 occurrences:
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; linux/optimized/libata-pata-timings.ll
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
define i16 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 14 occurrences:
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; icu/optimized/gencnval.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/xz_dec_lzma2.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
