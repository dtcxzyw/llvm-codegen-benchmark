
; 4 occurrences:
; openjdk/optimized/loopPredicate.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = xor i1 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/subpaving_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = xor i1 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = xor i1 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
