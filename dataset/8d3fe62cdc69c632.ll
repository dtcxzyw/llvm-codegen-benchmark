
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
  %2 = add nsw i64 %1, -5
  %3 = add nsw i64 %1, -9
  %4 = select i1 %0, i64 %3, i64 %2
  %5 = add nsw i64 %4, -34
  ret i64 %5
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i8 @func0000000000000017(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -78
  %3 = add nsw i8 %1, -52
  %4 = select i1 %0, i8 %3, i8 %2
  %5 = add nuw nsw i8 %4, 65
  ret i8 %5
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
  %2 = add nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %1, 1
  %4 = select i1 %0, i64 %3, i64 %2
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
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
  %2 = add i64 %1, 3
  %3 = add i64 %1, 4
  %4 = select i1 %0, i64 %3, i64 %2
  %5 = add i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add i32 %1, -2
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add i32 %1, -2
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = add i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2147483647
  %3 = add i32 %1, -2147483646
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = add nsw i32 %4, -3000003
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = add nsw i32 %1, -1
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
