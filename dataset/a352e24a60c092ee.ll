
; 7 occurrences:
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/task_mmu.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, -65
  %4 = xor i32 %3, 320
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/scsiglue.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, -1073741825
  %4 = xor i32 %3, 1610612735
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, -1073741825
  %4 = xor i32 %3, 1073743871
  ret i32 %4
}

attributes #0 = { nounwind }
