
; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = ashr i32 %5, 2
  ret i32 %6
}

; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = ashr i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16842752
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = ashr i32 %5, 17
  ret i32 %6
}

attributes #0 = { nounwind }
