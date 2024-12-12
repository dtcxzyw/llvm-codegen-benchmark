
; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 4433
  %3 = add nsw i32 %2, 1024
  %4 = add nsw i32 %3, %0
  %5 = ashr i32 %4, 11
  ret i32 %5
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 4433
  %3 = add i32 %2, 16384
  %4 = add i32 %3, %0
  %5 = ashr i32 %4, 15
  ret i32 %5
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 298
  %3 = add nsw i32 %2, -4640
  %4 = add nsw i32 %0, %3
  %5 = ashr i32 %4, 8
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/jfdctint.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 4433
  %3 = add i32 %2, 1024
  %4 = add i32 %3, %0
  %5 = ashr i32 %4, 11
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6270
  %3 = add nsw i32 %2, 8192
  %4 = add i32 %3, %0
  %5 = ashr i32 %4, 14
  ret i32 %5
}

attributes #0 = { nounwind }
