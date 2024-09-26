
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
  %3 = mul nuw nsw i32 %2, 150
  %4 = mul nuw nsw i32 %0, 29
  %5 = add nuw nsw i32 %4, 128
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/cf-h1-proxy.c.ll
; curl/optimized/libcurl_la-cf-h1-proxy.ll
; grpc/optimized/parser.cc.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001f5(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = mul nuw nsw i32 %0, 100
  %5 = add nsw i32 %4, -5328
  %6 = add nsw i32 %5, %3
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
  %3 = mul nuw nsw i32 %2, 1260
  %4 = mul nuw nsw i32 %0, 12600
  %5 = add nsw i32 %4, -1687170
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %2, 268434099
  %4 = mul i32 %0, 268434765
  %5 = add i32 %4, 2048
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 460324
  %4 = mul i32 %0, 268130321
  %5 = add i32 %4, 134742016
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i32 @func00000000000001ff(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = mul nuw nsw i32 %0, 1260
  %5 = add nuw nsw i32 %4, 65536
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
