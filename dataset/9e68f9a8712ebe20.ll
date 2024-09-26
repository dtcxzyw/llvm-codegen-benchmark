
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, 1
  %3 = add i32 %1, %0
  %.neg2 = sub i32 %.neg, %3
  ret i32 %.neg2
}

; 1 occurrences:
; z3/optimized/mbp_term_graph.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = sub i32 %2, %3
  %5 = add i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
