
; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; qemu/optimized/block_blklogwrites.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/extents_status.ll
; linux/optimized/io_pgtable.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
