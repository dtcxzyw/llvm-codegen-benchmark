
; 5 occurrences:
; hyperscan/optimized/som.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; qemu/optimized/hw_nvme_ns.c.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 134217728, i64 %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
