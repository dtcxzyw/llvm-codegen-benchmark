
; 11 occurrences:
; cpython/optimized/lexer.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; linux/optimized/cpuset.ll
; linux/optimized/pgtable.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; openssl/optimized/openssl-bin-s_client.ll
; ruby/optimized/variable.ll
; wireshark/optimized/packet-fix.c.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 11 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; openssl/optimized/libssl-lib-tls13_meth.ll
; openssl/optimized/libssl-shlib-tls13_meth.ll
; qemu/optimized/hw_net_igb_core.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %0, %1
  %2 = zext i1 %.not to i32
  ret i32 %2
}

; 4 occurrences:
; abc/optimized/giaResub.c.ll
; icu/optimized/gregocal.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp slt i32 %0, %1
  %2 = zext i1 %.not to i8
  ret i8 %2
}

; 12 occurrences:
; abc/optimized/dauCanon.c.ll
; cmake/optimized/divsufsort.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/fpu_softfloat.c.ll
; ripgrep-rs/optimized/4xyjjpbx1bmdi7qp.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-tftp.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sle i8 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; linux/optimized/memblock.ll
; linux/optimized/pcmcia_cis.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ule i8 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp sgt i8 %0, %1
  %2 = zext i1 %.not to i64
  ret i64 %2
}

; 4 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/entropy_encode.c.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp ugt i8 %0, %1
  %2 = zext i1 %.not to i64
  ret i64 %2
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ult i64 %0, %1
  %2 = zext i1 %.not to i64
  ret i64 %2
}

; 3 occurrences:
; hwloc/optimized/topology.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
