
; 5 occurrences:
; boost/optimized/to_chars.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 248
  %3 = sub nsw i64 %0, %2
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 10 occurrences:
; clamav/optimized/rdwrfn.cpp.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/percpu.ll
; llvm/optimized/DAGCombiner.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/ir_gdb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4227858432
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = sub nsw i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16777215
  %3 = sub nuw nsw i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
