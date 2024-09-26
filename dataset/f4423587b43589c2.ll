
; 88 occurrences:
; abc/optimized/dchSim.c.ll
; abc/optimized/sswSim.c.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ue2string.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/buffered-io.ll
; linux/optimized/bugs.ll
; linux/optimized/client.ll
; linux/optimized/cpuset.ll
; linux/optimized/gro.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/mempolicy.ll
; linux/optimized/pasid.ll
; linux/optimized/radix-tree.ll
; linux/optimized/rmap.ll
; linux/optimized/rx.ll
; linux/optimized/serial_core.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; openjdk/optimized/ciField.ll
; openjdk/optimized/parse3.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/value.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; ruby/optimized/bignum.ll
; ruby/optimized/enum.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/io.ll
; ruby/optimized/range.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_subMagsF32.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 54 occurrences:
; abc/optimized/dchSim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sswLcorr.c.ll
; abc/optimized/sswSim.c.ll
; abseil-cpp/optimized/examples_test.cc.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/longobject.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/revision.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/cpuset.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/hid-sony.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/libata-eh.ll
; linux/optimized/mii.ll
; linux/optimized/serial_core.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStringPool.ll
; openssl/optimized/libcrypto-lib-ameth_lib.ll
; openssl/optimized/libcrypto-shlib-ameth_lib.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; ruby/optimized/enumerator.ll
; z3/optimized/dl_mk_coalesce.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
