
; 15 occurrences:
; abseil-cpp/optimized/match.cc.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; lief/optimized/psa_crypto_ecp.c.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openusd/optimized/level.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/index.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 2
  %2 = icmp eq i16 %1, 0
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; node/optimized/simdutf.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = and i16 %0, -3
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
