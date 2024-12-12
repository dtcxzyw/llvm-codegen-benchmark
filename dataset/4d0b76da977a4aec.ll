
; 10 occurrences:
; llvm/optimized/ExprEngineC.cpp.ll
; lvgl/optimized/lv_group.ll
; openjdk/optimized/ad_x86.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp ne i8 %3, 10
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
