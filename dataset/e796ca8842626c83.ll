
; 32 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; clamav/optimized/readdb.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/sygus_reconstruct.cpp.ll
; flac/optimized/encode.c.ll
; gromacs/optimized/tng_compress.c.ll
; linux/optimized/memblock.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; node/optimized/libnode.Protocol.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; openjdk/optimized/compile.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/openssl-bin-dsa.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/launcher.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/t_zset.ll
; yosys/optimized/lz4.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 28 occurrences:
; cpython/optimized/_xxinterpchannelsmodule.ll
; cpython/optimized/interpreteridobject.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; glslang/optimized/Initialize.cpp.ll
; graphviz/optimized/fmtesc.c.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/drm_mm.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvd.c.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openjdk/optimized/vmOperations.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libdefault-lib-rand_unix.ll
; openssl/optimized/openssl-bin-ec.ll
; spike/optimized/csrs.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; hermes/optimized/Analysis.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; flac/optimized/operations_shorthand_picture.c.ll
; git/optimized/scalar.ll
; llvm/optimized/MCWin64EH.cpp.ll
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/soi_simplex.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
