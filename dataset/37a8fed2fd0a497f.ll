
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 298
  %4 = add nsw i32 %3, -4640
  %5 = mul nsw i32 %0, -100
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 11 occurrences:
; cpython/optimized/_codecs_kr.ll
; hdf5/optimized/H5HFcache.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/ByteGray.ll
; openusd/optimized/gen_scalers.c.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 29
  %4 = add nuw nsw i32 %3, 128
  %5 = mul nuw nsw i32 %0, 150
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 80
  %4 = add nuw nsw i32 %3, 390
  %5 = mul i32 %0, 3
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/cf-h1-proxy.c.ll
; curl/optimized/libcurl_la-cf-h1-proxy.ll
; grpc/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001f5(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 100
  %4 = add nsw i32 %3, -5328
  %5 = mul nuw nsw i32 %0, 10
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; hdf5/optimized/H5Omtime.c.ll
; php/optimized/decode.ll
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 12600
  %4 = add nsw i32 %3, -1687170
  %5 = mul nuw nsw i32 %0, 1260
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %2, 268434765
  %4 = add i32 %3, 2048
  %5 = mul i32 %0, 268434099
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %2, 268130321
  %4 = add i32 %3, 134742016
  %5 = mul nuw nsw i32 %0, 460324
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
