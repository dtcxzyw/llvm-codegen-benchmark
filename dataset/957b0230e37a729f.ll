
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 67, %1
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i64
  %5 = zext i8 %0 to i64
  %6 = lshr i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
