
; 10 occurrences:
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/unpack.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; libquic/optimized/blowfish.c.ll
; linux/optimized/mpparse.ll
; linux/optimized/oid_registry.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 255
  ret i32 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/vtableStubs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
