
; 5 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 8
  %3 = and i64 %1, 4294967287
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
