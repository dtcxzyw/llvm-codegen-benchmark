
; 30 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaSim.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; actix-rs/optimized/5dylu5g0crehei80.ll
; git/optimized/sequencer.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; ruby/optimized/bignum.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 15
  %3 = and i64 %0, -245761
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 16384
  ret i64 %5
}

; 4 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/pasid.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967040
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 9
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/ifDelay.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -281470681747456
  %3 = shl nuw nsw i64 %0, 32
  %4 = or i64 %3, %2
  %5 = or disjoint i64 %4, 4095
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/gcmodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = shl i64 %0, 3
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 8
  ret i64 %5
}

; 5 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; llvm/optimized/DXILMetadataAnalysis.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/Module.cpp.ll
; opencv/optimized/perf_arithm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = and i64 %0, 4294967295
  %4 = or disjoint i64 %3, %2
  %5 = or i64 %4, -9223372036854775808
  ret i64 %5
}

; 11 occurrences:
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = and i64 %0, -288230376151711744
  %4 = or i64 %3, %2
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967291
  %3 = shl i64 %0, 3
  %4 = or i64 %3, %2
  %5 = or disjoint i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SemaConcept.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = shl nuw nsw i64 %0, 2
  %4 = or i64 %3, %2
  %5 = or disjoint i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/pcmcia_resource.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = and i64 %0, -541
  %4 = or i64 %3, %2
  %5 = or i64 %4, 512
  ret i64 %5
}

attributes #0 = { nounwind }
