
; 5 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; qemu/optimized/block_blklogwrites.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_io.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 7 occurrences:
; eastl/optimized/TestAllocator.cpp.ll
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
