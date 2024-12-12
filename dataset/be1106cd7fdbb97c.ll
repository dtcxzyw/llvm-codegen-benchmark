
%"struct.llvh::detail::DenseMapPair.3084552" = type { %"struct.std::pair.3084553" }
%"struct.std::pair.3084553" = type { ptr, %"class.std::unique_ptr.3084554" }
%"class.std::unique_ptr.3084554" = type { %"struct.std::__uniq_ptr_data.3084555" }
%"struct.std::__uniq_ptr_data.3084555" = type { %"class.std::__uniq_ptr_impl.3084556" }
%"class.std::__uniq_ptr_impl.3084556" = type { %"class.std::tuple.3084557" }
%"class.std::tuple.3084557" = type { %"struct.std::_Tuple_impl.3084558" }
%"struct.std::_Tuple_impl.3084558" = type { %"struct.std::_Head_base.1.3084559" }
%"struct.std::_Head_base.1.3084559" = type { ptr }
%"struct.llvm::support::detail::packed_endian_specific_integral.3259506" = type { %struct.anon.3259507 }
%struct.anon.3259507 = type { [4 x i8] }
%struct.sk_buff_head.3547489 = type { %union.anon.4.3547490, i32, %struct.spinlock.3547483 }
%union.anon.4.3547490 = type { %struct.anon.5.3547491 }
%struct.anon.5.3547491 = type { ptr, ptr }
%struct.spinlock.3547483 = type { %union.anon.3547484 }
%union.anon.3547484 = type { %struct.raw_spinlock.3547485 }
%struct.raw_spinlock.3547485 = type { %struct.qspinlock.3547486 }
%struct.qspinlock.3547486 = type { %union.anon.0.3547487 }
%union.anon.0.3547487 = type { %struct.atomic_t.3547475 }
%struct.atomic_t.3547475 = type { i32 }

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
  %5 = getelementptr nusw nuw %"struct.llvh::detail::DenseMapPair.3084552", ptr %1, i64 %4
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
  %5 = getelementptr %"struct.llvm::support::detail::packed_endian_specific_integral.3259506", ptr %1, i64 %4
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
  %5 = getelementptr %struct.sk_buff_head.3547489, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
