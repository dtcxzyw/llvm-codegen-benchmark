
; 25 occurrences:
; abc/optimized/abcHieNew.c.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; git/optimized/match-trees.ll
; grpc/optimized/grpc_authorization_engine.cc.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/mmap.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; mitsuba3/optimized/mesh.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/tcg.c.ll
; re2/optimized/dfa.cc.ll
; ruby/optimized/enumerator.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = xor i1 %2, %0
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; 26 occurrences:
; abc/optimized/abcHieNew.c.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; git/optimized/match-trees.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/mmap.ll
; linux/optimized/mpi-cmp.ll
; mitsuba3/optimized/mesh.cpp.ll
; openblas/optimized/dorm2l.c.ll
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dorml2.c.ll
; openblas/optimized/dormr2.c.ll
; openblas/optimized/dormr3.c.ll
; php/optimized/block_pass.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_execute.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ruby/optimized/bignum.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/range.ll
; spike/optimized/s_mulAddF16.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = xor i1 %2, %0
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; 7 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/mpi-cmp.ll
; linux/optimized/nexthop.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = xor i1 %2, %0
  %4 = select i1 %3, i32 8, i32 0
  ret i32 %4
}

; 10 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/nexthop.ll
; linux/optimized/virtio_ring.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = xor i1 %2, %0
  %4 = select i1 %3, i64 -4503599627370496, i64 9218868437227405312
  ret i64 %4
}

attributes #0 = { nounwind }
