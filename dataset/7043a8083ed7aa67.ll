
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; freetype/optimized/ftstroke.c.ll
; openjdk/optimized/compilerDefinitions.ll
; ruby/optimized/array.ll
; rust-analyzer-rs/optimized/36rfhun5ywaw64ay.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
