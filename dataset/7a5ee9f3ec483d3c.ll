
; 14 occurrences:
; hdf5/optimized/H5FAcache.c.ll
; linux/optimized/fib_trie.ll
; linux/optimized/ioremap.ll
; linux/optimized/mmap.ll
; linux/optimized/physaddr.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp ugt i64 %3, 63
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_ppgtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
