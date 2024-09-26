
; 6 occurrences:
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/tableam.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = urem i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = urem i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = urem i64 %4, %3
  ret i64 %5
}

; 9 occurrences:
; c3c/optimized/c_abi_x64.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; cmake/optimized/sha3.c.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/ialloc.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; qemu/optimized/dump_dump.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = urem i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; clamav/optimized/hfsplus.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; qemu/optimized/block_cloop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = urem i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; chibicc/optimized/hashmap.ll
; llvm/optimized/DWARFDebugArangeSet.cpp.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = urem i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
