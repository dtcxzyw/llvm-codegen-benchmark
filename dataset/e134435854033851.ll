
; 3 occurrences:
; libsodium/optimized/libsodium_la-shorthash_siphash24_ref.ll
; libsodium/optimized/libsodium_la-shorthash_siphashx24_ref.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/SipHash.cpp.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
