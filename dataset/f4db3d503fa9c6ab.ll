
; 2 occurrences:
; boost/optimized/sort_by_side_basic.ll
; icu/optimized/stringtriebuilder.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 16 occurrences:
; icu/optimized/alphaindex.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/skl_watermark.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp ne i32 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp uge i32 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
