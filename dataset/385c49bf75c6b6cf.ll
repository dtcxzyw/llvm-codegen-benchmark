
; 12 occurrences:
; c3c/optimized/sema_types.c.ll
; cvc5/optimized/term_context.cpp.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; fmt/optimized/compile-test.cc.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; re2/optimized/prog.cc.ll
; slurm/optimized/step_mgr.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 17 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/InstSimplify.cpp.ll
; linux/optimized/intel_pch.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; php/optimized/util.ll
; php/optimized/zend_compile.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-http.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -512
  %4 = icmp eq i16 %3, 5632
  %5 = and i1 %4, %1
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
