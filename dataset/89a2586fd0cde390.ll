
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 0, %3
  %5 = select i1 %0, i64 %3, i64 %4
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 0, %3
  %5 = select i1 %0, i64 %3, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
