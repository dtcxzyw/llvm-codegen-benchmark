
; 6 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 67108848
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
