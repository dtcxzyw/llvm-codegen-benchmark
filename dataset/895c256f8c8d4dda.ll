
; 32 occurrences:
; git/optimized/pack-bitmap.ll
; git/optimized/rebase.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/button.ll
; linux/optimized/e1000_main.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/libata-sff.ll
; linux/optimized/md.ll
; linux/optimized/phy_device.ll
; linux/optimized/property.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; php/optimized/dfa_pass.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; redis/optimized/pqsort.ll
; redis/optimized/server.ll
; ruby/optimized/dir.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/file.c.ll
; wolfssl/optimized/ssl.c.ll
; yosys/optimized/eval.ll
; z3/optimized/seq_decl_plugin.cpp.ll
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
; cvc5/optimized/rational_gmp_imp.cpp.ll
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

; 5 occurrences:
; git/optimized/revision.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/button.ll
; php/optimized/pcre2_compile.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 2
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = icmp ult i8 %0, 2
  %4 = select i1 %3, i8 %2, i8 2
  ret i8 %4
}

; 1 occurrences:
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
