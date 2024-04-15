
; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = and i8 %3, 63
  %5 = zext nneg i8 %4 to i64
  %6 = zext i16 %0 to i64
  %7 = lshr i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
