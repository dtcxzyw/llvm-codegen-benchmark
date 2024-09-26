
; 8 occurrences:
; libquic/optimized/exponentiation.c.ll
; linux/optimized/i915_perf.ll
; linux/optimized/xfrm_replay.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = or i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
