
; 3 occurrences:
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %4, 2127912214
  %6 = add i32 %5, %0
  %7 = lshr i32 %6, 19
  ret i32 %7
}

attributes #0 = { nounwind }
