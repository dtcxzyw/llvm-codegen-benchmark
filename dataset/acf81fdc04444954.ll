
; 2 occurrences:
; libwebp/optimized/enc.c.ll
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 32768
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 8 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/row_common.c.ll
; openusd/optimized/scale_any.c.ll
; openusd/optimized/scale_common.c.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i16 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000052(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 32767
  %3 = add nuw i32 %2, %0
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
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
define i16 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 4
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 32 occurrences:
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
define i16 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4095
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 13
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 32
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 5 occurrences:
; libwebp/optimized/enc.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; openusd/optimized/row_common.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 128
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2097152
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 22
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -32768
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
