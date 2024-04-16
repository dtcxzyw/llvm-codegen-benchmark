
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i16
  %5 = shl i16 %4, 9
  ret i16 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e0(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 32768
  %3 = sub i128 %2, %0
  %4 = trunc i128 %3 to i64
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl nuw nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
