
; 4 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/dma-iommu.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; rocksdb/optimized/io_posix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %0, %3
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
