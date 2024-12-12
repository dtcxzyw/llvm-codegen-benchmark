
%"class.std::__cxx11::basic_string.6.2695076" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2695077", i64, %union.anon.10.2695078 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2695077" = type { ptr }
%union.anon.10.2695078 = type { i64, [8 x i8] }
%"struct.duckdb::PatasUnpackedValueStats.2948279" = type { i8, i8, i8 }
%struct.prefix_code_symbol.3436898 = type { i16, i16 }

; 19 occurrences:
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
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
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = getelementptr nuw [25 x %"class.std::__cxx11::basic_string.6.2695076"], ptr %0, i64 0, i64 %2, i32 2
  ret ptr %3
}

; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = getelementptr [1024 x %"struct.duckdb::PatasUnpackedValueStats.2948279"], ptr %0, i64 0, i64 %2, i32 2
  ret ptr %3
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = getelementptr [512 x %struct.prefix_code_symbol.3436898], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
