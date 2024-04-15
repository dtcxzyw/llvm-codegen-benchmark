
; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/iov_iter.ll
; rocksdb/optimized/format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -53
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001e3(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 18446744069414584320
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = trunc i128 %5 to i64
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 18446744069414584320
  %4 = add i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = trunc i128 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

; 19 occurrences:
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
; Function Attrs: nounwind
define i16 @func00000000000001e0(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4095
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 13
  %6 = trunc i32 %5 to i16
  %7 = add i16 %0, %6
  ret i16 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000140(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %2, 1
  %4 = add nuw i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = trunc i128 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
