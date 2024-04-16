
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/pci-sysfs.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 7
  %5 = add nuw nsw i64 %4, 4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
