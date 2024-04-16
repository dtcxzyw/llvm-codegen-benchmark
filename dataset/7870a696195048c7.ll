
; 4 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i64 @func00000000000003c7(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %.v = select i1 %2, i64 1, i64 2
  %3 = add nuw nsw i64 %.v, %1
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/escapesrc.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 58
  %.v = select i1 %2, i64 4, i64 3
  %3 = add i64 %.v, %1
  %4 = add i64 %3, 2
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; ninja/optimized/deps_log.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000145(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 4503599627370496
  %.v = select i1 %2, i32 -2, i32 -1
  %3 = add nsw i32 %.v, %1
  %4 = add nsw i32 %3, 10
  ret i32 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 999
  %.v = select i1 %2, i64 3, i64 2
  %3 = add i64 %.v, %1
  %4 = add i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000151(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 10
  %.v = select i1 %2, i32 7, i32 6
  %3 = add nsw i32 %.v, %1
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000206(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 -2, i32 1
  %3 = add i32 %.v, %1
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000204(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 -2, i32 1
  %3 = add i32 %.v, %1
  %4 = add i32 %3, -2
  ret i32 %4
}

attributes #0 = { nounwind }
