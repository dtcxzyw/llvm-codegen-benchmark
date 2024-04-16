
; 24 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
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
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = add nuw nsw i16 %2, 1
  %4 = and i16 %0, 255
  %5 = add nuw nsw i16 %3, %4
  %6 = lshr i16 %5, 1
  ret i16 %6
}

; 2 occurrences:
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4096
  %3 = and i64 %0, -4096
  %4 = add i64 %2, %3
  %5 = lshr i64 %4, 30
  ret i64 %5
}

; 2 occurrences:
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4096
  %3 = and i64 %0, -4096
  %4 = add i64 %2, %3
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1835008
  %3 = add nsw i32 %2, -65536
  %4 = and i32 %0, 258048
  %5 = add nsw i32 %3, %4
  %6 = lshr exact i32 %5, 10
  ret i32 %6
}

attributes #0 = { nounwind }
