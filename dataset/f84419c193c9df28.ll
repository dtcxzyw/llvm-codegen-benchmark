
; 6 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; re2/optimized/regexp.cc.ll
; stockfish/optimized/search.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 6 occurrences:
; libquic/optimized/asn1_lib.c.ll
; meshoptimizer/optimized/vfetchanalyzer.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i8 0, i8 -128
  ret i8 %4
}

; 12 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_region_redundancy.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/test_clientactiveobjectmgr.cpp.ll
; minetest/optimized/test_serveractiveobjectmgr.cpp.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/xlog.ll
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = icmp ugt i16 %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_probe.ll
; ninja/optimized/ninja.cc.ll
; node/optimized/libnode.node_snapshotable.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/migration_multifd-zlib.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 2, i32 0
  ret i32 %4
}

; 5 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/nl80211.ll
; linux/optimized/rtc-cmos.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 1, i32 2
  ret i32 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; git/optimized/graph.ll
; linux/optimized/tg3.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i8 46, i8 45
  ret i8 %4
}

; 2 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 2, i64 0
  ret i64 %4
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 68
  %.not = icmp sgt i32 %2, %0
  %3 = select i1 %.not, i32 51, i32 29
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/rtc-cmos.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %3, i32 -16, i32 0
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %.not = icmp ult i32 %2, %0
  %3 = select i1 %.not, i64 128, i64 144
  ret i64 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 6
  %.not = icmp ugt i32 %2, %0
  %3 = select i1 %.not, i32 4, i32 6
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
