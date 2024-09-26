
; 27 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/decode.c.ll
; cpython/optimized/_operator.ll
; eastl/optimized/EAMemory.cpp.ll
; libquic/optimized/mem.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; lief/optimized/constant_time.c.ll
; lief/optimized/psa_crypto_driver_wrappers.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/af_inet.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; simdjson/optimized/simdjson.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/kadd8.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = or i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
