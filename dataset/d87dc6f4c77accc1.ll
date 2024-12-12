
; 2 occurrences:
; velox/optimized/MallocAllocator.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627370495
  %3 = shl nuw nsw i64 1, %0
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 8 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %0
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 13 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/inline.ll
; linux/optimized/libfs.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; linux/optimized/page-io.ll
; linux/optimized/read.ll
; linux/optimized/readpage.ll
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl i64 4096, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
