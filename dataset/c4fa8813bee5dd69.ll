
; 5 occurrences:
; folly/optimized/SplitStringSimd.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/rx.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = and i16 %3, %0
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = and i16 %3, %0
  %5 = icmp ult i16 %4, 2048
  ret i1 %5
}

attributes #0 = { nounwind }
