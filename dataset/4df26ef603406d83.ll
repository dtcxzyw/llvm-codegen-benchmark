
; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/cmspack.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %0, %2
  %4 = add nuw i32 %3, 32768
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 4 occurrences:
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/quant_enc.c.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = add i32 %3, 4
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 6 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/drm_dsc_helper.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 1024
  %5 = lshr i32 %4, 12
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = add i32 %3, 16
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 127
  %5 = lshr i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
