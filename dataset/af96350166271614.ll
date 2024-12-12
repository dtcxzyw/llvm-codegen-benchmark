
; 97 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/mioRead.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/bit_block_counter.cc.ll
; boost/optimized/collate.ll
; boost/optimized/collator.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; clamav/optimized/qsort.c.ll
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
; git/optimized/rebase.ll
; git/optimized/revision.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/ortho.c.ll
; gromacs/optimized/xvgr.cpp.ll
; hdf5/optimized/H5IM.c.ll
; hdf5/optimized/h5diff_main.c.ll
; libquic/optimized/file_path.cc.ll
; libwebp/optimized/vp8_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lightgbm/optimized/train_share_states.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/button.ll
; linux/optimized/libata-sff.ll
; linux/optimized/md.ll
; linux/optimized/phy_device.ll
; linux/optimized/property.ll
; linux/optimized/synaptics.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; nuttx/optimized/lib_qsort.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; openssl/optimized/libtestutil-lib-opt.ll
; openusd/optimized/avif_obu.c.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/yv12extend.c.ll
; php/optimized/dfa_pass.ll
; php/optimized/pcre2_compile.ll
; php/optimized/streams.ll
; proxygen/optimized/HTTPSession.cpp.ll
; quickjs/optimized/libbf.ll
; redis/optimized/sentinel.ll
; redis/optimized/server.ll
; rocksdb/optimized/rate_limiter.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/dir.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/common.ll
; slurm/optimized/read_config.ll
; slurm/optimized/slurm_protocol_defs.ll
; sundials/optimized/sundials_profiler.c.ll
; vcpkg/optimized/versions.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wolfssl/optimized/ssl.c.ll
; yosys/optimized/firrtl.ll
; z3/optimized/seq_skolem.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = select i1 %0, i32 %2, i32 2
  ret i32 %3
}

attributes #0 = { nounwind }
