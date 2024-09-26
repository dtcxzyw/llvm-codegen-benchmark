
; 20 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/sine_solver.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/hub.ll
; linux/optimized/sysrq.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/jfrTypeSet.ll
; openjdk/optimized/jvmtiEventController.ll
; php/optimized/pcre2_dfa_match.ll
; protobuf/optimized/time_util.cc.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; yosys/optimized/dft_tag.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/subpaving_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
