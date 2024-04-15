
; 2 occurrences:
; hermes/optimized/ESTreeIRGen-func.cpp.ll
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

; 2 occurrences:
; cmake/optimized/index.c.ll
; libdeflate/optimized/deflate_compress.c.ll
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
; php/optimized/decode.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/packet-tds.c.ll
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

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 544
  %4 = add nuw nsw i64 %3, 544
  %5 = mul nuw nsw i64 %0, 544
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; cpython/optimized/_codecs_kr.ll
; linux/optimized/drm_dsc_helper.ll
; wireshark/optimized/packet-irc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 100
  %4 = add nuw nsw i32 %3, 60208
  %5 = mul nuw nsw i32 %0, 10
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_crtc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 1000
  %4 = add nsw i32 %3, -1
  %5 = mul i32 %0, 100
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
