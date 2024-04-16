
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
  %.masked = and i32 %0, -65
  %3 = or i32 %2, %.masked
  %4 = xor i32 %3, 320
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2016
  %.masked = and i32 %0, -1073741825
  %3 = or i32 %2, %.masked
  %4 = xor i32 %3, 1073743871
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/scsiglue.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -138135207937
  %.masked = and i64 %0, -137438953473
  %3 = or i64 %2, %.masked
  %4 = xor i64 %3, 138135207936
  ret i64 %4
}

attributes #0 = { nounwind }
