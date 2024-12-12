
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = mul nuw nsw i32 %3, 60
  %5 = mul nuw nsw i32 %1, 3600
  %6 = add i32 %0, %5
  %7 = add i32 %6, %4
  ret i32 %7
}

; 16 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dauTree.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/drm_format_helper.ll
; lvgl/optimized/lv_color.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/UshortGray.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = mul nuw nsw i32 %3, 722
  %5 = mul nuw nsw i32 %1, 7152
  %6 = add nuw nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, 1260
  %5 = mul nuw nsw i32 %1, 12600
  %6 = add nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, 1260
  %5 = mul nuw nsw i32 %1, 12600
  %6 = add nsw i32 %0, %5
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, 1260
  %5 = mul nuw nsw i32 %1, 12600
  %6 = add nuw nsw i32 %0, %5
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1020
  %4 = mul nuw nsw i32 %3, 28800
  %5 = mul nsw i32 %1, -19081
  %6 = add nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1020
  %4 = mul nsw i32 %3, -4684
  %5 = mul nsw i32 %1, -24116
  %6 = add nsw i32 %0, %5
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000dd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nsw i32 %3, -96464
  %5 = mul nuw nsw i32 %1, 115200
  %6 = add nuw nsw i32 %0, %5
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
