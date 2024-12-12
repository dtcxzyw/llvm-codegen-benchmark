
; 11 occurrences:
; gromacs/optimized/xvgr.cpp.ll
; hdf5/optimized/H5IM.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/synaptics.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; php/optimized/pcre2_compile.ll
; rocksdb/optimized/rate_limiter.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 315
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %3, i32 2
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 86399
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

; 41 occurrences:
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
; git/optimized/pack-bitmap.ll
; graphviz/optimized/gmlparse.c.ll
; libquic/optimized/file_path.cc.ll
; linux/optimized/libata-sff.ll
; linux/optimized/phy_device.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; redis/optimized/server.ll
; ruby/optimized/dir.ll
; slurm/optimized/common.ll
; slurm/optimized/read_config.ll
; slurm/optimized/slurm_protocol_defs.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %3, i32 3
  ret i32 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %3, i32 2
  ret i32 %4
}

attributes #0 = { nounwind }
