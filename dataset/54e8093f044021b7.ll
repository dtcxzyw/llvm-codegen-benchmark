
; 93 occurrences:
; cmake/optimized/thread.c.ll
; libuv/optimized/thread.c.ll
; linux/optimized/ccm.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/esp6.ll
; linux/optimized/extents.ll
; linux/optimized/gcm.ll
; linux/optimized/lskcipher.ll
; linux/optimized/skcipher.ll
; linux/optimized/usercopy_64.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/relocatable.cc.ARM32.cc.ll
; mold/optimized/relocatable.cc.I386.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH32.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; mold/optimized/relocatable.cc.RV32LE.cc.ll
; mold/optimized/relocatable.cc.SH4.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; node/optimized/thread.ll
; opencv/optimized/buffer_area.cpp.ll
; opencv/optimized/communications.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/xForwarding.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/xObjectAllocator.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zForwarding.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zObjectAllocator.ll
; openjdk/optimized/zRelocate.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/nbc_iscan.ll
; qemu/optimized/block_blklogwrites.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sub nsw i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 152 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/alloc_lib.ll
; cpython/optimized/obmalloc.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/setup-bus.ll
; linux/optimized/shm.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/LocalStackSlotAllocation.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/OptimizedStructLayout.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luau/optimized/CodeAllocator.cpp.ll
; luau/optimized/TypedAllocator.cpp.ll
; mimalloc/optimized/alloc-posix.c.ll
; mimalloc/optimized/os.c.ll
; mimalloc/optimized/page.c.ll
; mitsuba3/optimized/zone.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/relocatable.cc.ALPHA.cc.ll
; mold/optimized/relocatable.cc.ARM64.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH64.cc.ll
; mold/optimized/relocatable.cc.PPC64V1.cc.ll
; mold/optimized/relocatable.cc.PPC64V2.cc.ll
; mold/optimized/relocatable.cc.RV64BE.cc.ll
; mold/optimized/relocatable.cc.RV64LE.cc.ll
; mold/optimized/relocatable.cc.S390X.cc.ll
; mold/optimized/relocatable.cc.SPARC64.cc.ll
; mold/optimized/relocatable.cc.X86_64.cc.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/archiveUtils.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/gcArguments.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/parallelArguments.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/threadStackTracker.ll
; openjdk/optimized/universe.ll
; openjdk/optimized/virtualspace.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openjdk/optimized/zPageTable.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; openmpi/optimized/mpl_shm_mmap.ll
; openmpi/optimized/mpool_base_basic.ll
; openmpi/optimized/mpool_hugepage_module.ll
; openmpi/optimized/opal_free_list.ll
; openmpi/optimized/osc_rdma_comm.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_execute.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/system_physmem.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/zmalloc.ll
; rocksdb/optimized/file_util.cc.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/50zn5rvv4c70vv2s.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; rust-analyzer-rs/optimized/aq6vzyl3cdvfzgv.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/ri7xfiosbc1bsgh.ll
; rust-analyzer-rs/optimized/zmqo1a0081g30dn.ll
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; wasmtime-rs/optimized/4sy2q5i3qnvymrev.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sub i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 142 occurrences:
; coreutils-rs/optimized/1pz43lsbr7l0inxv.ll
; coreutils-rs/optimized/45ibbzl0las8sgut.ll
; coreutils-rs/optimized/4wx66ytsj6r522cv.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/dmapool.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64GlobalsTagging.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenTypes.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/JumpTableToSwitch.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/Local.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetObjectFile.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/Target.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; llvm/optimized/TargetMachine.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/TypeMetadataUtils.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; ockam-rs/optimized/10k16szy9z0gnoyc.ll
; ockam-rs/optimized/1u7cc2g6nvmoyh9z.ll
; ockam-rs/optimized/2l947gsuqi8rck2p.ll
; ockam-rs/optimized/2v5jo34gglxi7dx1.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/3w3eyv0kfqvzbr4y.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/8bl7ikep7ibcq21.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/perfMemory.ll
; openjdk/optimized/xHeap.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/xPageTable.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zHeapIterator.ll
; openjdk/optimized/zPageTable.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/util_hbitmap.c.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/dbzdlmbe9tm616os1ebjr005g.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %0, %2
  %4 = sub i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nuw nsw i64 %2, %0
  %4 = sub nsw i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 155 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; actix-rs/optimized/2ltm6szalsytk9dh.ll
; actix-rs/optimized/3sxbtmgc7txd1oqx.ll
; actix-rs/optimized/4fx1675rviyztxx0.ll
; actix-rs/optimized/d7z2ueos8qkfuul.ll
; actix-rs/optimized/x5wdyzwp9hx5e8t.ll
; boost/optimized/alloc_lib.ll
; clap-rs/optimized/58cs3pckwcmstm46.ll
; coreutils-rs/optimized/14s1cf9f5bgeoqdh.ll
; coreutils-rs/optimized/1ii18jvkpq3k7fkc.ll
; coreutils-rs/optimized/1rmnevoxcwr17gly.ll
; coreutils-rs/optimized/3hyhvk7hzlrizeha.ll
; coreutils-rs/optimized/3io16uupofqz4cx6.ll
; coreutils-rs/optimized/4zzc5en1thbg7ysx.ll
; coreutils-rs/optimized/5emu7auail4dlu6v.ll
; coreutils-rs/optimized/loy8e4jcy9kaesh.ll
; delta-rs/optimized/1muvhd66na3y5hwz.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/42ujyyzbowx01sai.ll
; delta-rs/optimized/46he2zua7mougj0d.ll
; delta-rs/optimized/4tvyyucy3nagk0z8.ll
; delta-rs/optimized/9gmae4ut7cf65r3.ll
; delta-rs/optimized/pld1iza8m4x5u62.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; just-rs/optimized/52uhuxfcop8n85cu.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/3dzgrf412bf8lbyt.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; ockam-rs/optimized/10k16szy9z0gnoyc.ll
; ockam-rs/optimized/14d16ac3wwpt101w.ll
; ockam-rs/optimized/1rhd9bblljt0sgxb.ll
; ockam-rs/optimized/1u7cc2g6nvmoyh9z.ll
; ockam-rs/optimized/26dvcjppdxj33hf9.ll
; ockam-rs/optimized/2v5jo34gglxi7dx1.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/3p9t651ejigsj96o.ll
; ockam-rs/optimized/4294efk3ts1g3389.ll
; ockam-rs/optimized/475vyo8eh9vy3gtn.ll
; ockam-rs/optimized/47xl4y5adv5kgheg.ll
; ockam-rs/optimized/4covwxpwl59av5ng.ll
; ockam-rs/optimized/4w2krdgd7pp4ncpf.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/5bcp0qg3eeuhs3h3.ll
; ockam-rs/optimized/5f9y9q08lu2lh52o.ll
; ockam-rs/optimized/5yyxqmx7dg14dm6.ll
; ockam-rs/optimized/ngozxy1taodyzc2.ll
; regex-rs/optimized/4ilpqr23cw58vyva.ll
; regex-rs/optimized/4kz6hm699qdzx6df.ll
; ripgrep-rs/optimized/2jrzq75k8mdff4l.ll
; ripgrep-rs/optimized/2tdjht0mwe9cctwp.ll
; ripgrep-rs/optimized/45o2da3e7aj5mw3i.ll
; ripgrep-rs/optimized/4rvev8n6gurhydcv.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/13cccnalsixxllfg.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/1u7otakiib7wnsgg.ll
; rust-analyzer-rs/optimized/2ga8ngdy4siqk3oq.ll
; rust-analyzer-rs/optimized/2oxkgole77u9464n.ll
; rust-analyzer-rs/optimized/2vdmgd60mzz2ds9w.ll
; rust-analyzer-rs/optimized/2z79z3pj3t0p2c2c.ll
; rust-analyzer-rs/optimized/33wiy5muhbs8ctf.ll
; rust-analyzer-rs/optimized/3aw7ilttwz5izimv.ll
; rust-analyzer-rs/optimized/3c5yaiy4s1aybe9v.ll
; rust-analyzer-rs/optimized/3d63ljuedtz4094n.ll
; rust-analyzer-rs/optimized/3mo33cygxsz2niby.ll
; rust-analyzer-rs/optimized/43lb6ni48vyk0mse.ll
; rust-analyzer-rs/optimized/45r7ra5b0dw60rxb.ll
; rust-analyzer-rs/optimized/4rzr0ak0xeqrkbql.ll
; rust-analyzer-rs/optimized/57yy3hfi5uyj25tj.ll
; rust-analyzer-rs/optimized/5dzancx749u0myyk.ll
; smol-rs/optimized/45vbdutx5dtz1hlf.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; tokio-rs/optimized/3komhj9d9wikzvkw.ll
; tokio-rs/optimized/568p2b3bt2jkxi1.ll
; tree-sitter-rs/optimized/37oiba004dvhfrvq.ll
; tree-sitter-rs/optimized/4o6kmwtsjrmandnr.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/99e7gbsiai38vp2.ll
; tree-sitter-rs/optimized/zic5iua0iufbd13.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; wasmtime-rs/optimized/1kan0u7yfu7u6hal.ll
; wasmtime-rs/optimized/21yfjujbida1k3g1.ll
; wasmtime-rs/optimized/fn3cxi5qpl58ixq.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; wasmtime-rs/optimized/r9f6jef0e11b5fk.ll
; zed-rs/optimized/01k8ewullo09lcfopyq8rjsdt.ll
; zed-rs/optimized/0b2hqzlwilt32lfvaqs2arfgd.ll
; zed-rs/optimized/0f9s7n006qx5q3zzvlk0itadj.ll
; zed-rs/optimized/0fzu5iswc3qhp95jt69713e0a.ll
; zed-rs/optimized/0iiiyswaig4ii0l3mvzlvi4mz.ll
; zed-rs/optimized/1774ern7vmjezjfzajsdneavj.ll
; zed-rs/optimized/17z6n2wor03lzp7xkvyb2v4b8.ll
; zed-rs/optimized/186ffj9uswcj8t36dkme83b2g.ll
; zed-rs/optimized/1wjst2j1bd1xnipyz033svz8u.ll
; zed-rs/optimized/21l0e6jqf9fsvdhf0m08fpd04.ll
; zed-rs/optimized/26xf9pzubm30qmivlxh5xlprr.ll
; zed-rs/optimized/2hj9t7h454jk4f0tp9t7ag5me.ll
; zed-rs/optimized/2pjmz9fmy54g6vkualen6rbg5.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/3ivgs023o40fzbajfmc5q2k7d.ll
; zed-rs/optimized/3xhm55883r3scomm1we7og3d9.ll
; zed-rs/optimized/3xkvahxsem1hdyf3ef4aq8akj.ll
; zed-rs/optimized/4m25zm6spqfgpymm9gqw6hgqq.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/5gmag9o6m5uu0f6cquc455dby.ll
; zed-rs/optimized/5qba05g0dyedoh8rydwnrszty.ll
; zed-rs/optimized/5s44oz7ztp6o1gjtp6jhzkvc2.ll
; zed-rs/optimized/6d42odbhkycz47kgdm3jjyh7z.ll
; zed-rs/optimized/6k04c116ogp35htlpsavpzpvg.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; zed-rs/optimized/6y62t1l0cl6f298o8375vczo5.ll
; zed-rs/optimized/7435o5as5af1nwuofltvv4x7w.ll
; zed-rs/optimized/7hinjzlj1za97krhks3epxjof.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/7v45b7y7t6bpxkoxn6aktlghb.ll
; zed-rs/optimized/7yv1dhoybslqchrv8y6qcv567.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/8f6s0vmbsrj8amaa2lwvbiw5d.ll
; zed-rs/optimized/8gg8u2ott7gsi4x0g8ewxmxbb.ll
; zed-rs/optimized/8l6j9aar0oaoyhr62czfg3g36.ll
; zed-rs/optimized/8srt4gkb2hpqjmj9hoisciupc.ll
; zed-rs/optimized/9halndrg3dxenpyuljfpbk2q0.ll
; zed-rs/optimized/9u70uffa5gnr0a44dt677r86w.ll
; zed-rs/optimized/asge4ovzpoi4j0hgzjom7idmo.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bek49q22pl1lleiy0blatoy5a.ll
; zed-rs/optimized/bg38611xfnz0abj8o6yh866zw.ll
; zed-rs/optimized/bmmi5kkbn5ov6774do5bqdg37.ll
; zed-rs/optimized/brfpsqsl3kxc3ngzjjsbjx55x.ll
; zed-rs/optimized/bulzqzpztuyt0ftkoermh5378.ll
; zed-rs/optimized/bvs73film05xborh0f0ab3jqk.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cfnzushvu4gqnws49tq7oo9ft.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/cwm1jtpn2hj5f4ljdx4klnhqs.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/dbzdlmbe9tm616os1ebjr005g.ll
; zed-rs/optimized/dr3ks0ib80ortjwkcqg0973x1.ll
; zed-rs/optimized/e1zfulrbe37q5wr8nqo3o1ns6.ll
; zed-rs/optimized/e2t208u96614zaapml39g6l5s.ll
; zed-rs/optimized/e5w6l0l6fz7h8sv3vngljw86j.ll
; zed-rs/optimized/e748565vpp6ojsam8tpc9smdg.ll
; zed-rs/optimized/ees19hacjiz3y03peze9imi7o.ll
; zed-rs/optimized/eh70uus3omn48t7itznx7bc3r.ll
; zed-rs/optimized/ei1t73ixdtixfwk96jtdsqya1.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/enfie1bj6h9p5lyhzskn3992o.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/eyl50e18l6kj3inbixv9y0nwt.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 15
  %3 = add i64 %2, %0
  %4 = sub i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, %0
  %4 = sub nsw i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/persistence_base64_encoding.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sub nsw i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 5
  %3 = add nsw i64 %2, %0
  %4 = sub nsw i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 31
  %3 = add i64 %2, %0
  %4 = sub i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 177 occurrences:
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64GlobalsTagging.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/AliasAnalysisEvaluator.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BoundsChecking.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGGPUBuiltin.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenTypes.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/ConstantInitBuilder.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstrOrderFile.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/JumpTableToSwitch.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/Local.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/LowerEmuTLS.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemoryLocation.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetObjectFile.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/Target.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; llvm/optimized/TargetMachine.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; llvm/optimized/TypeMetadataUtils.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2305843009213693951
  %3 = add nuw i64 %2, %0
  %4 = sub i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 15 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/exfldio.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = sub nsw i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
