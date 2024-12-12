
; 3 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/dma-iommu.ll
; openjdk/optimized/os_linux.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %0, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
