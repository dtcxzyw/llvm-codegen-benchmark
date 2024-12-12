
; 32 occurrences:
; cvc5/optimized/miplib_trick.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hyperscan/optimized/ng_squash.cpp.ll
; linux/optimized/sbitmap.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DwarfEHPrepare.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineAtomicRMW.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/vectornode.ll
; openjdk/optimized/zBarrierSetAssembler_x86.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, %0
  ret i64 %3
}

; 65 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/utilIsop.c.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/sha512.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; llvm/optimized/MCSubtargetInfo.cpp.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1RootProcessor.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/jniHandles.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/oopStorage.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/rootResolver.ll
; openjdk/optimized/rootSetClosure.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahConcurrentGC.ll
; openjdk/optimized/shenandoahGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahRootProcessor.ll
; openjdk/optimized/shenandoahRootVerifier.ll
; openjdk/optimized/shenandoahSTWMark.ll
; openjdk/optimized/stringDedupProcessor.ll
; openjdk/optimized/weakProcessor.ll
; openjdk/optimized/xRootsIterator.ll
; openjdk/optimized/zRootsIterator.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; qemu/optimized/hw_virtio_virtio-qmp.c.ll
; quest/optimized/QuEST_cpu.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; spike/optimized/binv.ll
; spike/optimized/binvi.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/position.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = xor i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; openjdk/optimized/xAddress.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 15, %1
  %3 = xor i64 %0, %2
  ret i64 %3
}

; 3 occurrences:
; llvm/optimized/X86AsmParser.cpp.ll
; spike/optimized/binv.ll
; spike/optimized/binvi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = xor i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
