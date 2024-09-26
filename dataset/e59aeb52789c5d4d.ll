
; 30 occurrences:
; abc/optimized/saigTempor.c.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; draco/optimized/symbol_decoding.cc.ll
; faiss/optimized/IndexPreTransform.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; icu/optimized/punycode.ll
; icu/optimized/ubidi.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cpuidle.ll
; linux/optimized/ipmr.ll
; linux/optimized/string_helpers.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; openjdk/optimized/output.ll
; openmpi/optimized/dash_host.ll
; openmpi/optimized/onesided_aggregation.ll
; openspiel/optimized/spiel_utils.cc.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; postgres/optimized/applyparallelworker.ll
; postgres/optimized/localtime.ll
; postgres/optimized/lock.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/tab-complete.ll
; qemu/optimized/util_readline.c.ll
; quantlib/optimized/lossdistribution.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/mate_grammar.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 128
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; 5 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; linux/optimized/assoc_array.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/wrtjava.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; minetest/optimized/porting.cpp.ll
; node/optimized/libnode.inspector_js_api.ll
; opencv/optimized/onnx_importer.cpp.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; php/optimized/parse_tz.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/onnx_importer.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 8
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/exec.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 8
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 17 occurrences:
; bullet3/optimized/gim_contact.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; openjdk/optimized/live.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, -2
  ret i1 %3
}

; 62 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; c3c/optimized/stringutils.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/lzma_iface.c.ll
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extable.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; openjdk/optimized/gcm.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_ini_scanner.ll
; postgres/optimized/localtime.ll
; quantlib/optimized/gsrprocesscore.ll
; redis/optimized/ltable.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/mate_grammar.c.ll
; yosys/optimized/BigInteger.ll
; yosys/optimized/BigUnsigned.ll
; yosys/optimized/BigUnsignedInABase.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; 11 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; linux/optimized/exec.ll
; linux/optimized/seq_buf.ll
; linux/optimized/tg3.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/ADCE.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; php/optimized/streams.ll
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, -1
  ret i1 %2
}

; 5 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; opencv/optimized/onnx_importer.cpp.ll
; php/optimized/parse_tz.ll
; php/optimized/zend_accelerator_util_funcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -6016
  %3 = icmp ult i32 %2, -5552
  ret i1 %3
}

; 4 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; icu/optimized/ucnv_u8.ll
; postgres/optimized/generic_xlog.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -16
  %3 = icmp ult i32 %2, -17
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/fraImp.c.ll
; git/optimized/dir.ll
; icu/optimized/dtfmtsym.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 1
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/mapperCut.c.ll
; casadi/optimized/cs_ereach.c.ll
; casadi/optimized/cs_qr.c.ll
; hdf5/optimized/h5import.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; openmpi/optimized/opal_graph.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = icmp sgt i32 %2, 249
  ret i1 %3
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 241
  %3 = icmp ult i32 %2, 240
  ret i1 %3
}

; 5 occurrences:
; cvc5/optimized/string.cpp.ll
; git/optimized/reflog-walk.ll
; gromacs/optimized/nbsearch.cpp.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/virtgpu_vq.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/blk-mq.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 3
  ret i1 %3
}

; 1 occurrences:
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 1
  ret i1 %2
}

; 3 occurrences:
; postgres/optimized/procarray.ll
; postgres/optimized/varsup.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 3
  ret i1 %3
}

attributes #0 = { nounwind }
