
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000060a(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 86399
  %2 = zext i1 %1 to i32
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; Function Attrs: nounwind
define i32 @func000000000000028a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = zext i1 %1 to i32
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 32 occurrences:
; abc/optimized/mioRead.c.ll
; boost/optimized/collate.ll
; boost/optimized/collator.ll
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/integer_gmp_imp.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/monomial_bounds_check.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/pseudo_boolean_processor.cpp.ll
; cvc5/optimized/real_algebraic_number_poly_imp.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/simplex_update.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/transcendental_solver.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; graphviz/optimized/gmlparse.c.ll
; libquic/optimized/file_path.cc.ll
; node/optimized/libnode.node_sockaddr.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; slurm/optimized/common.ll
; slurm/optimized/read_config.ll
; slurm/optimized/slurm_protocol_defs.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000030a(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = zext i1 %1 to i32
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
