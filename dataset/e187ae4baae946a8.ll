
; 17 occurrences:
; icu/optimized/ustrtrns.ll
; icu/optimized/utf8collationiterator.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/iov_iter.ll
; linux/optimized/sd.ll
; linux/optimized/umwait.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openmpi/optimized/odls_default_module.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; php/optimized/phar.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/bignum.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 8192
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -8193
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 2097088
  %5 = or i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; libphonenumber/optimized/rune.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = zext i8 %2 to i32
  %4 = and i32 %0, 1984
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
