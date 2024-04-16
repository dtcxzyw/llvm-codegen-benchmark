
; 3 occurrences:
; cmake/optimized/cf-h1-proxy.c.ll
; curl/optimized/libcurl_la-cf-h1-proxy.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, %0
  %6 = zext nneg i8 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 8 occurrences:
; cmake/optimized/http.c.ll
; cpython/optimized/_codecs_cn.ll
; curl/optimized/libcurl_la-http.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; wireshark/optimized/packet-zvt.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 100
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i8 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; php/optimized/decode.ll
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, 60
  %5 = add i64 %4, %0
  %6 = zext i16 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; arrow/optimized/UriParse.c.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_datetimemodule.ll
; linux/optimized/sr_vendor.ll
; wireshark/optimized/packet-irc.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ef(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 100
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; grpc/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, %0
  %6 = zext nneg i8 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 104
  %5 = add nuw nsw i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
