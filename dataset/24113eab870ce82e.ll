
; 11 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000490(i64 %0, ptr %1) #0 {
entry:
  %2 = shl nsw i64 %0, 2
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %1
  %5 = icmp ugt i64 %0, 4611686018427387903
  %6 = or i1 %5, %4
  ret i1 %6
}

; 13 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i64 %0, ptr %1) #0 {
entry:
  %2 = shl i64 %0, 4
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %1
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
