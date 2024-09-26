
; 15 occurrences:
; cpython/optimized/unicodeobject.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/cgroup.ll
; linux/optimized/e1000_main.ll
; linux/optimized/pci.ll
; linux/optimized/rx.ll
; linux/optimized/sg.ll
; linux/optimized/vht.ll
; llvm/optimized/DAGCombiner.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = and i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
