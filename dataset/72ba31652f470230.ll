
; 21 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/percpu.ll
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
define i8 @func0000000000000078(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = add nuw nsw i16 %2, 1
  %4 = add nuw nsw i16 %3, %0
  %5 = lshr i16 %4, 1
  %6 = trunc i16 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16384
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/trans_virtio.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = add nuw nsw i64 %2, 4095
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 12
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
