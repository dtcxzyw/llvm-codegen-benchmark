
; 15 occurrences:
; cpython/optimized/_codecs_kr.ll
; hdf5/optimized/H5HFcache.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/loopfilter.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 150
  %4 = add nuw nsw i32 %0, 128
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; hdf5/optimized/H5HFhdr.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-nbt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 48
  %4 = add i32 %0, 234
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/cf-h1-proxy.c.ll
; curl/optimized/libcurl_la-cf-h1-proxy.ll
; grpc/optimized/parser.cc.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %0, -5328
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; hdf5/optimized/H5Omtime.c.ll
; linux/optimized/cdrom.ll
; php/optimized/decode.ll
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 1260
  %4 = add nsw i32 %0, -1687170
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; hdf5/optimized/H5Omtime.c.ll
; php/optimized/decode.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 94
  %4 = add nuw nsw i32 %0, -3135
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/decompress_unlzma.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nsw i32 %2, -10
  %4 = add nsw i32 %0, -360
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 5
  %4 = add nuw i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %2, 268434099
  %4 = add i32 %0, 2048
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %2, 268433741
  %4 = add nuw nsw i32 %0, 2048
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %0, 65536
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
