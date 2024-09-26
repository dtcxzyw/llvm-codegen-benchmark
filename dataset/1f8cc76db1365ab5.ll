
; 4 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/i9xx_plane.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = ashr i32 %4, 2
  ret i32 %5
}

; 7 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; freetype/optimized/smooth.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = ashr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = ashr i32 %4, 17
  ret i32 %5
}

attributes #0 = { nounwind }
