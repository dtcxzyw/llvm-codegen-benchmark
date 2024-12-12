
; 11 occurrences:
; abc/optimized/aigUtil.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; lvgl/optimized/lv_color.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %2, 19672
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw i32 %2, 36969
  %4 = add nuw i32 %3, %0
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1020
  %3 = mul nsw i32 %2, -4684
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %4, 18
  ret i32 %5
}

attributes #0 = { nounwind }
