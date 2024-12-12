
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = zext i8 %0 to i64
  %4 = add i64 %.neg, %3
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = zext i8 %0 to i64
  %4 = add i64 %.neg, %3
  ret i64 %4
}

attributes #0 = { nounwind }
