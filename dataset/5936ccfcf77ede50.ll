
; 19 occurrences:
; abc/optimized/giaSatLut.c.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/testDirectory.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; git/optimized/checkout.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/callchain.ll
; linux/optimized/intel_vdsc.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/server.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/giaEdge.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; ruby/optimized/sprintf.ll
; stockfish/optimized/search.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i64 @func00000000000000a3(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = zext i1 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 18 occurrences:
; abc/optimized/aigWin.c.ll
; assimp/optimized/FBXUtil.cpp.ll
; cmake/optimized/testDirectory.cxx.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/vts_term_cache.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; git/optimized/apply.ll
; git/optimized/diffcore-rename.ll
; linux/optimized/cacheinfo.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/audio_wavcapture.c.ll
; raylib/optimized/raudio.c.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 126
  %3 = zext i1 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/giaSatLut.c.ll
; cmake/optimized/zstd_compress.c.ll
; icu/optimized/ucnv_u8.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000083(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = zext i1 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; redis/optimized/server.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; wireshark/optimized/packet-openvpn.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16777216
  %3 = zext i1 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
