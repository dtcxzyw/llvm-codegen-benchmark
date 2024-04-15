
; 33 occurrences:
; abc/optimized/lpkSets.c.ll
; abc/optimized/mvcUtils.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/IPAddressV6.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/emojiprops.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; libquic/optimized/exponentiation.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_mac.c.ll
; linux/optimized/apic.ll
; linux/optimized/hdac_device.ll
; linux/optimized/memory.ll
; linux/optimized/neighbour.ll
; linux/optimized/nl80211.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/set_memory.ll
; linux/optimized/vmalloc.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mitsuba3/optimized/x86func.cpp.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; ruby/optimized/array.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = or i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
