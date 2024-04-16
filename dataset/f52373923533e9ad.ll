
; 1 occurrences:
; ruby/optimized/bubblebabble.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
