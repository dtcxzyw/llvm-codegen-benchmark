
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp eq i64 %3, 64
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, -64
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, -128
  %5 = icmp sgt i64 %4, 32
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; rocksdb/optimized/cache_dump_load_impl.cc.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, -8
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/block_cache_tracer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, -8
  %5 = icmp ne i64 %4, 8
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp eq i64 %3, 12
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/collationdatareader.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = add nsw i64 %3, -3
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp ne i64 %3, 3
  ret i1 %4
}

; 4 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, -3
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  %4 = add nsw i64 %3, -3
  %5 = icmp ult i64 %4, 16
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, -4
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = add i64 %3, 128
  %5 = icmp ult i64 %4, 256
  ret i1 %5
}

; 7 occurrences:
; openexr/optimized/ImfPizCompressor.cpp.ll
; postgres/optimized/varbit.ll
; slurm/optimized/net.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, -8
  %5 = icmp slt i32 %4, 48
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfPizCompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = add nsw i64 %3, 32768
  %5 = icmp ult i64 %4, 65536
  ret i1 %5
}

attributes #0 = { nounwind }
