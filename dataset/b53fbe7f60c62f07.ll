
; 13 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = zext i1 %.not to i64
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 11 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/regexec.ll
; velox/optimized/Re2Functions.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wolfssl/optimized/coding.c.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 68
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; linux/optimized/zstd_decompress.ll
; minetest/optimized/dungeongen.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i16 %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %1, 0
  %2 = zext i1 %.not to i16
  %3 = add i16 %2, %0
  ret i16 %3
}

; 5 occurrences:
; abc/optimized/abcSaucy.c.ll
; git/optimized/diff.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -103
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; cvc5/optimized/eq_proof.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = zext i1 %.not to i32
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/stacktrace.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %.lobit = lshr i8 %1, 7
  %2 = zext nneg i8 %.lobit to i32
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
