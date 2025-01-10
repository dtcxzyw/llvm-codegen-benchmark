
%"struct.llvh::detail::DenseMapPair.3084518" = type { %"struct.std::pair.3084519" }
%"struct.std::pair.3084519" = type { ptr, %"class.std::unique_ptr.3084520" }
%"class.std::unique_ptr.3084520" = type { %"struct.std::__uniq_ptr_data.3084521" }
%"struct.std::__uniq_ptr_data.3084521" = type { %"class.std::__uniq_ptr_impl.3084522" }
%"class.std::__uniq_ptr_impl.3084522" = type { %"class.std::tuple.3084523" }
%"class.std::tuple.3084523" = type { %"struct.std::_Tuple_impl.3084524" }
%"struct.std::_Tuple_impl.3084524" = type { %"struct.std::_Head_base.1.3084525" }
%"struct.std::_Head_base.1.3084525" = type { ptr }
%"struct.llvm::support::detail::packed_endian_specific_integral.3259472" = type { %struct.anon.3259473 }
%struct.anon.3259473 = type { [4 x i8] }
%struct.sk_buff_head.3547455 = type { %union.anon.4.3547456, i32, %struct.spinlock.3547449 }
%union.anon.4.3547456 = type { %struct.anon.5.3547457 }
%struct.anon.5.3547457 = type { ptr, ptr }
%struct.spinlock.3547449 = type { %union.anon.3547450 }
%union.anon.3547450 = type { %struct.raw_spinlock.3547451 }
%struct.raw_spinlock.3547451 = type { %struct.qspinlock.3547452 }
%struct.qspinlock.3547452 = type { %union.anon.0.3547453 }
%union.anon.0.3547453 = type { %struct.atomic_t.3547441 }
%struct.atomic_t.3547441 = type { i32 }

; 3 occurrences:
; openjdk/optimized/nmethod.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/ifMap.c.ll
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i64, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i64, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 32 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/CFG.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; openusd/optimized/dataSourceMaterialNetworkInterface.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/testHdDataSourceLocator.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.llvh::detail::DenseMapPair.3084518", ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/PDBStringTableBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"struct.llvm::support::detail::packed_endian_specific_integral.3259472", ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.sk_buff_head.3547455, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
