
; 8 occurrences:
; arrow/optimized/api_scalar.cc.ll
; icu/optimized/decNumber.ll
; linux/optimized/compaction.ll
; opencv/optimized/stringutils.cpp.ll
; php/optimized/ir_emit.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 14
  %5 = icmp eq i8 %1, -1
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
