
; 3 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = or i1 %0, %3
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
