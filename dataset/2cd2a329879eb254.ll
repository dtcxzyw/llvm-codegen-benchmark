
%"class.std::__cxx11::basic_string.6.1648672" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1648673", i64, %union.anon.10.1648674 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1648673" = type { ptr }
%union.anon.10.1648674 = type { i64, [8 x i8] }
%struct.e1000_shadow_ram.2003130 = type { i16, i8 }

; 15 occurrences:
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; lief/optimized/aria.c.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; spike/optimized/c_fld.ll
; spike/optimized/c_flw.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6.1648672"], ptr %3, i64 0, i64 %2, i32 2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 1178
  %4 = getelementptr [2048 x %struct.e1000_shadow_ram.2003130], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
