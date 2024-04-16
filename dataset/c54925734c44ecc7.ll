
; 76 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; icu/optimized/escapesrc.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/journal.ll
; linux/optimized/rx.ll
; openssl/optimized/libdefault-lib-argon2.ll
; postgres/optimized/data.ll
; proxygen/optimized/HTTPSession.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/socketif.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add i32 %5, 1
  ret i32 %6
}

; 5 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; ninja/optimized/deps_log.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i64 %1, 4503599627370496
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nsw i32 %5, 10
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = icmp ugt i32 %1, 999
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = add i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nuw i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; postgres/optimized/hashpage.ll
; postgres/optimized/hashsort.ll
; wireshark/optimized/packet-drda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -10
  %4 = icmp ult i16 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add i32 %5, -4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %1, 31
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %0, i32 %3
  %5 = add i32 %4, -8
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 409604
  %4 = icmp slt i32 %1, 3
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nuw nsw i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = icmp ugt i16 %1, 4
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = add nsw i64 %5, 8
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func00000000000000eb(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
