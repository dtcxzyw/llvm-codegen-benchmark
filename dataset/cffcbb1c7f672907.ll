
; 9 occurrences:
; grpc/optimized/hpack_parser_table.cc.ll
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; llvm/optimized/PDBStringTable.cpp.ll
; nori/optimized/obj.cpp.ll
; postgres/optimized/tableam.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; cmake/optimized/sha3.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; linux/optimized/ialloc.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/simplex.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
