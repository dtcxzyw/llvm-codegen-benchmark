
; 7 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/filetable.ll
; linux/optimized/rsrc.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, %0
  %4 = and i16 %3, 32767
  ret i16 %4
}

attributes #0 = { nounwind }
