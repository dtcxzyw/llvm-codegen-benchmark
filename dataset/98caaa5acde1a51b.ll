
; 3 occurrences:
; linux/optimized/blk-mq.ll
; linux/optimized/kyber-iosched.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; z3/optimized/dl_instruction.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, %0
  %5 = zext i64 %4 to i128
  ret i128 %5
}

; 117 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaTransduction.cpp.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/BlockScopingTransformations.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/CodeCoverageProfiler.cpp.ll
; hermes/optimized/CodeMotion.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/DCE.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/ESTreeIRGen-except.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; hermes/optimized/ESTreeIRGen-stmt.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hermes/optimized/ESTreeJSONDumper.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/FuncSigOpts.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSNativeFunctions.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/SourceMapTranslator.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/StorageProvider.cpp.ll
; hermes/optimized/StringMap.cpp.ll
; hermes/optimized/Symbol.cpp.ll
; hermes/optimized/SymbolRegistry.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hermes/optimized/TimeLimitMonitor.cpp.ll
; hermes/optimized/TraverseLiteralStrings.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hermes/optimized/require.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; linux/optimized/fdinfo.ll
; linux/optimized/hwregs.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/intel_fb.ll
; linux/optimized/policydb.ll
; linux/optimized/rsrc.ll
; linux/optimized/skcipher.ll
; linux/optimized/slub.ll
; linux/optimized/udp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; wireshark/optimized/lemon.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/act_cache.cpp.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/dauNpn2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
