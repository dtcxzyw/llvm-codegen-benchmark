
%"struct.llvh::detail::DenseMapPair.2890043" = type { %"struct.std::pair.2890044" }
%"struct.std::pair.2890044" = type { ptr, %"class.std::unique_ptr.2890045" }
%"class.std::unique_ptr.2890045" = type { %"struct.std::__uniq_ptr_data.2890046" }
%"struct.std::__uniq_ptr_data.2890046" = type { %"class.std::__uniq_ptr_impl.2890047" }
%"class.std::__uniq_ptr_impl.2890047" = type { %"class.std::tuple.2890048" }
%"class.std::tuple.2890048" = type { %"struct.std::_Tuple_impl.2890049" }
%"struct.std::_Tuple_impl.2890049" = type { %"struct.std::_Head_base.1.2890050" }
%"struct.std::_Head_base.1.2890050" = type { ptr }
%"struct.llvm::support::detail::packed_endian_specific_integral.3066607" = type { %struct.anon.3066608 }
%struct.anon.3066608 = type { [4 x i8] }
%struct.sk_buff_head.3360650 = type { %union.anon.4.3360651, i32, %struct.spinlock.3360644 }
%union.anon.4.3360651 = type { %struct.anon.5.3360652 }
%struct.anon.5.3360652 = type { ptr, ptr }
%struct.spinlock.3360644 = type { %union.anon.3360645 }
%union.anon.3360645 = type { %struct.raw_spinlock.3360646 }
%struct.raw_spinlock.3360646 = type { %struct.qspinlock.3360647 }
%struct.qspinlock.3360647 = type { %union.anon.0.3360648 }
%union.anon.0.3360648 = type { %struct.atomic_t.3360636 }
%struct.atomic_t.3360636 = type { i32 }

; 3 occurrences:
; openjdk/optimized/nmethod.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
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
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"struct.llvh::detail::DenseMapPair.2890043", ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/PDBStringTableBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"struct.llvm::support::detail::packed_endian_specific_integral.3066607", ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.sk_buff_head.3360650, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
