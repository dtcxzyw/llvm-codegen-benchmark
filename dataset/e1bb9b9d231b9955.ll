
; 4 occurrences:
; clamav/optimized/message.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = select i1 %0, i8 0, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
