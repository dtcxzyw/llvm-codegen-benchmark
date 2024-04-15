
; 3 occurrences:
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = or disjoint i32 %1, %3
  %5 = add i32 %4, 2127912214
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
