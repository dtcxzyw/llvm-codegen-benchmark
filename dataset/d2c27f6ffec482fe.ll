
; 5 occurrences:
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/i915_gem_shrinker.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 256
  %.masked = and i32 %0, -65
  %4 = or i32 %3, %.masked
  %5 = xor i32 %4, 320
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/scsiglue.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 536870912
  %.masked = and i64 %0, -137438953473
  %4 = or i64 %3, %.masked
  %5 = xor i64 %4, 138135207936
  ret i64 %5
}

attributes #0 = { nounwind }
