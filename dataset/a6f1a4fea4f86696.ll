
; 9 occurrences:
; linux/optimized/aead.ll
; linux/optimized/ccm.ll
; linux/optimized/cipher.ll
; linux/optimized/ctr.ll
; linux/optimized/gcm.ll
; linux/optimized/lskcipher.ll
; linux/optimized/skcipher.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hotpages.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
