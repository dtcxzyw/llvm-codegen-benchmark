
; 6 occurrences:
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/task_mmu.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = or disjoint i32 %2, %0
  %4 = xor i32 %3, 256
  %5 = or disjoint i32 %4, 64
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2016
  %3 = or i32 %2, %0
  %4 = xor i32 %3, 2047
  %5 = or disjoint i32 %4, 1073741824
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/scsiglue.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -696254465
  %3 = or disjoint i64 %0, %2
  %4 = xor i64 %3, 696254464
  %5 = or i64 %4, 137438953472
  ret i64 %5
}

attributes #0 = { nounwind }
