
%"class.std::__cxx11::basic_string.6.2580956" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2580957", i64, %union.anon.10.2580958 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2580957" = type { ptr }
%union.anon.10.2580958 = type { i64, [8 x i8] }
%struct.prefix_code_symbol.3245474 = type { i16, i16 }

; 22 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; libquic/optimized/curve25519.c.ll
; lief/optimized/aria.c.ll
; minetest/optimized/guiButton.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rshapes.c.ll
; spike/optimized/c_fld.ll
; spike/optimized/c_flw.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = getelementptr [25 x %"class.std::__cxx11::basic_string.6.2580956"], ptr %0, i64 0, i64 %2, i32 2
  ret ptr %3
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = getelementptr [512 x %struct.prefix_code_symbol.3245474], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
