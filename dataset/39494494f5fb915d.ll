
; 18 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; cmake/optimized/zstd_fast.c.ll
; hermes/optimized/zip.c.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/tg3.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.node_http2.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; php/optimized/iptc.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/packet-reload.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 16
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/wlcBlast.c.ll
; php/optimized/zend_alloc.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, 3
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -1
  ret i8 %4
}

; 3 occurrences:
; arrow/optimized/bit_run_reader.cc.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -1
  ret i16 %4
}

; 1 occurrences:
; openexr/optimized/context.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
