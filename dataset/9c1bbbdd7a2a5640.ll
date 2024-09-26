
; 26 occurrences:
; git/optimized/pack-bitmap.ll
; git/optimized/rebase.ll
; gromacs/optimized/xvgr.cpp.ll
; hdf5/optimized/h5diff_main.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lightgbm/optimized/train_share_states.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/button.ll
; linux/optimized/libata-sff.ll
; linux/optimized/md.ll
; linux/optimized/phy_device.ll
; linux/optimized/property.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; php/optimized/dfa_pass.ll
; redis/optimized/server.ll
; ruby/optimized/dir.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/file.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 2
  ret i32 %4
}

; 33 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/mioRead.c.ll
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
; hdf5/optimized/H5IM.c.ll
; libquic/optimized/file_path.cc.ll
; node/optimized/libnode.node_sockaddr.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; ruby/optimized/date_core.ll
; slurm/optimized/common.ll
; slurm/optimized/read_config.ll
; slurm/optimized/slurm_protocol_defs.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 4 occurrences:
; git/optimized/revision.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; php/optimized/pcre2_compile.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i32 2, i32 %2
  ret i32 %3
}

; 2 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = icmp slt i32 %0, 2
  %4 = select i1 %3, i32 %2, i32 2
  ret i32 %4
}

attributes #0 = { nounwind }
