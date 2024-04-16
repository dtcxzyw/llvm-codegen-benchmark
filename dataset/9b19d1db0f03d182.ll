
; 12 occurrences:
; git/optimized/list-objects-filter.ll
; icu/optimized/uspoof.ll
; linux/optimized/core.ll
; linux/optimized/ht.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/set_memory.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, 66560
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = and i32 %5, 99328
  ret i32 %6
}

attributes #0 = { nounwind }
