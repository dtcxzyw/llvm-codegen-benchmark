
; 15 occurrences:
; freetype/optimized/sfnt.c.ll
; icu/optimized/ucol_swp.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/i9xx_wm.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/loopfilter.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = shl i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
