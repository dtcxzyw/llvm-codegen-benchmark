
; 18 occurrences:
; abc/optimized/abcIfMux.c.ll
; clamav/optimized/rijndael.c.ll
; folly/optimized/Checksum.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/neighbour.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; php/optimized/hash_gost.ll
; recastnavigation/optimized/fastlz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 255
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/giaSwitch.c.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; php/optimized/crypt_freesec.ll
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
