
; 46 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/client.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/radix-tree.ll
; linux/optimized/rmap.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/value.cpp.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; ruby/optimized/bignum.ll
; ruby/optimized/enum.ll
; ruby/optimized/range.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; spike/optimized/s_mulAddF32.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/cpuset.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/dchSim.c.ll
; abc/optimized/sswSim.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/gro.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 89391104
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/giaUtil.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/hid-sony.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; z3/optimized/dl_mk_coalesce.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2305843005455597567
  %3 = icmp eq i64 %2, 2305843005455597567
  %4 = icmp eq i64 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
