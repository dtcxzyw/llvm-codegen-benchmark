
; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/vt.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16776960
  %4 = or i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/sswSat.c.ll
; libquic/optimized/des.c.ll
; lief/optimized/aes.c.ll
; lief/optimized/des.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/math_archive.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; ozz-animation/optimized/simd_math_archive.cc.ll
; ozz-animation/optimized/soa_math_archive.cc.ll
; ozz-animation/optimized/track.cc.ll
; php/optimized/hash_gost.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/sm4ed.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7936
  %4 = or disjoint i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
