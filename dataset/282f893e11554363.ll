
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
; php/optimized/decode.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/packet-tds.c.ll
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

; 1 occurrences:
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000175(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = mul nsw i64 %0, 36
  %5 = add nsw i64 %4, 160
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000195(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = add nsw i64 %2, -24
  %4 = zext i32 %0 to i64
  %5 = mul nsw i64 %4, -24
  %6 = add nsw i64 %5, %3
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
  %3 = mul nuw nsw i32 %2, 10
  %4 = mul nuw nsw i32 %0, 100
  %5 = add nuw nsw i32 %4, 60208
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_audio.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %2, 192000
  %4 = mul i32 %0, 1000
  %5 = add i32 %4, -1
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
