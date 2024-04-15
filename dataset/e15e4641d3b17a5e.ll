
; 5 occurrences:
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; ruby/optimized/array.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = or i64 %0, %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 13 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/IPAddressV6.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/emojiprops.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_mac.c.ll
; linux/optimized/apic.ll
; linux/optimized/neighbour.ll
; linux/optimized/nl80211.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pcm_misc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = or i8 %0, %2
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/apic.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = or i32 %2, %0
  %4 = icmp ne i32 %3, 65536
  ret i1 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = or i32 %2, %0
  %4 = icmp ult i32 %3, 256
  ret i1 %4
}

attributes #0 = { nounwind }
