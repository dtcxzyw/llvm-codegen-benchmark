
; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 257
  %5 = lshr i32 %4, 16
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; opencv/optimized/freetype.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, 16384
  %5 = lshr i32 %4, 15
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 7
  %5 = lshr i32 %4, 3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 7
  %5 = lshr i32 %4, 3
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 64
  %5 = lshr i32 %4, 7
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
