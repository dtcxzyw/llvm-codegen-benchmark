
; 4 occurrences:
; libsodium/optimized/libsodium_la-shorthash_siphash24_ref.ll
; libsodium/optimized/libsodium_la-shorthash_siphashx24_ref.ll
; linux/optimized/siphash.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %2
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/SipHash.cpp.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %2
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %2
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
