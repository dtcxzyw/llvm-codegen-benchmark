
; 15 occurrences:
; cmake/optimized/http.c.ll
; cpython/optimized/_codecs_cn.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/versioncmp.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/intel_cx0_phy.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; wireshark/optimized/packet-zvt.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 8 occurrences:
; arrow/optimized/UriParse.c.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_datetimemodule.ll
; linux/optimized/sr_vendor.ll
; ruby/optimized/bubblebabble.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-irc.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; mold/optimized/input-sections.cc.PPC32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 36
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/blk-iocost.ll
; qemu/optimized/dump_dump.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-icq.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 24
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/cf-h1-proxy.c.ll
; curl/optimized/libcurl_la-cf-h1-proxy.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; php/optimized/decode.ll
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 60
  %4 = add i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 1844674407370955161
  %4 = add nuw i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; grpc/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 86400
  %4 = add nsw i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 30
  %4 = add nuw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
