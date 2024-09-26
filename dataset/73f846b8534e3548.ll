
; 2 occurrences:
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul i64 %2, 100
  %4 = add i64 %0, -100
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, -86400000
  %4 = add nsw i64 %0, 86400000
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
