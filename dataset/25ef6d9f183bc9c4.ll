
; 2 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 4
  %4 = add i8 %3, %1
  %5 = zext i8 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 12 occurrences:
; cmake/optimized/fse_decompress.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; linux/optimized/fse_decompress.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 7
  %4 = add nuw nsw i8 %3, %1
  %5 = zext nneg i8 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/af_packet.ll
; postgres/optimized/multixact.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -16
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; lief/optimized/asn1write.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000063(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4503599627370494
  %4 = add i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4503599627370494
  %4 = add nuw nsw i64 %3, %1
  %5 = zext nneg i64 %4 to i128
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/proc.ll
; wireshark/optimized/packet-bitcoin.c.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 17
  %4 = add i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000073(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = add nuw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = add nuw nsw i8 %3, %1
  %5 = zext nneg i8 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = add nuw nsw i8 %3, %1
  %5 = zext nneg i8 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
