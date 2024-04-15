
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
  %4 = or disjoint i32 %3, %0
  %5 = xor i32 %4, 256
  %6 = or disjoint i32 %5, 64
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/scsiglue.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 536870912
  %4 = or disjoint i64 %3, %0
  %5 = xor i64 %4, 696254464
  %6 = or i64 %5, 137438953472
  ret i64 %6
}

attributes #0 = { nounwind }
