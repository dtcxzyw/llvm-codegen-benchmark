
; 61 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/FindInvalidDataProcess.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/RemoveRedundantMaterials.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; git/optimized/read-cache.ll
; glslang/optimized/SPVRemapper.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/CodeCoverageProfiler.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; linux/optimized/bitmap-str.ll
; linux/optimized/bitmap.ll
; linux/optimized/bitset.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mempolicy.ll
; linux/optimized/percpu.ll
; linux/optimized/regcache-rbtree.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/MCInstrAnalysis.cpp.ll
; llvm/optimized/MachineStableHash.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86Subtarget.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/g1CardSet.ll
; php/optimized/array.ll
; php/optimized/block_pass.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_call_graph.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_core_platform-bus.c.ll
; ruby/optimized/iseq.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  ret i64 %4
}

; 3 occurrences:
; hwloc/optimized/topology-linux.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/util_thread-context.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 536870904
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_context.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 504
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 127
  ret i64 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nuw nsw i64 %1, 8589934588
  %3 = lshr exact i64 %2, 1
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
