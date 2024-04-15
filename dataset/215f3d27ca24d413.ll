
; 12 occurrences:
; libquic/optimized/cmac.c.ll
; libquic/optimized/xts.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/cmac.ll
; linux/optimized/fils_aead.ll
; linux/optimized/gf128mul.ll
; openssl/optimized/libcrypto-lib-siv128.ll
; openssl/optimized/libcrypto-lib-xts128.ll
; openssl/optimized/libcrypto-shlib-siv128.ll
; openssl/optimized/libcrypto-shlib-xts128.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 135, i64 0
  %3 = shl i64 %0, 1
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; linux/optimized/set_memory.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; spike/optimized/vaesdm_vs.ll
; spike/optimized/vaesdm_vv.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 27
  %3 = shl nuw nsw i32 %0, 1
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
