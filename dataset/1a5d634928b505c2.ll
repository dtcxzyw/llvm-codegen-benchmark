
; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; linux/optimized/early_printk.ll
; linux/optimized/hdac_device.ll
; linux/optimized/vsyscall_64.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -64
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
