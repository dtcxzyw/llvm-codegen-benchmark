
; 8 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; ninja/optimized/deps_log.cc.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; slurm/optimized/parse_time.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i64 %1) #0 {
entry:
  %.v = select i1 %0, i64 -9, i64 -5
  %2 = add nsw i64 %.v, %1
  %3 = add nsw i64 %2, -34
  ret i64 %3
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i8 @func0000000000000017(i1 %0, i8 %1) #0 {
entry:
  %.v = select i1 %0, i8 -52, i8 -78
  %2 = add nsw i8 %.v, %1
  %3 = add nuw nsw i8 %2, 65
  ret i8 %3
}

; 5 occurrences:
; icu/optimized/decNumber.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i1 %0, i64 %1) #0 {
entry:
  %.v = select i1 %0, i64 1, i64 2
  %2 = add nuw nsw i64 %.v, %1
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 15 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/escapesrc.ll
; nix/optimized/file-system.ll
; postgres/optimized/varsup.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %.v = select i1 %0, i64 4, i64 3
  %2 = add i64 %.v, %1
  %3 = add i64 %2, 2
  ret i64 %3
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -2, i32 1
  %2 = add i32 %.v, %1
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -2, i32 1
  %2 = add i32 %.v, %1
  %3 = add i32 %2, -2
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -2147483646, i32 2147483647
  %2 = add i32 %.v, %1
  %3 = add nsw i32 %2, -3000003
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -1, i32 -2
  %2 = add i32 %.v, %1
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
