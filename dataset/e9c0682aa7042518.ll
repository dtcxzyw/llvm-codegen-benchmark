
; 12 occurrences:
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; lief/optimized/aria.c.ll
; minetest/optimized/guiButton.cpp.ll
; spike/optimized/c_fld.ll
; spike/optimized/c_flw.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 32
  %3 = shl i64 %1, 5
  %.offs = or i64 %3, 48
  %4 = getelementptr nuw i8, ptr %2, i64 %.offs
  ret ptr %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 69
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 1178
  %3 = shl i64 %1, 2
  %.offs = or i64 %3, 6
  %4 = getelementptr i8, ptr %2, i64 %.offs
  ret ptr %4
}

attributes #0 = { nounwind }
