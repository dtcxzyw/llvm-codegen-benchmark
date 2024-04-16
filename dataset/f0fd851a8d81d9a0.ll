
; 27 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/dtoa.ll
; curl/optimized/libcurl_la-mqtt.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/build_utility.ll
; linux/optimized/i915_gem_evict.ll
; linux/optimized/namei.ll
; linux/optimized/rwsem.ll
; linux/optimized/scsi_lib.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/fdt.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/rax.ll
; rocksdb/optimized/block_builder.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-acdr.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %not. = xor i1 %0, true
  %4 = zext i1 %not. to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 8 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/xdiffi.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/af_netlink.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 2
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/rx.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %not. = xor i1 %0, true
  %4 = zext i1 %not. to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; openmpi/optimized/ompi_datatype_create_struct.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 4
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -2
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, -10
  %5 = select i1 %0, i64 %3, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
