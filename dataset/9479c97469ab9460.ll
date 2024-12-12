
%"class.hermes::vm::PinnedHermesValue.3085840" = type { %"class.hermes::vm::HermesValue.3085841" }
%"class.hermes::vm::HermesValue.3085841" = type { i64 }

; 5 occurrences:
; libsodium/optimized/libsodium_la-shorthash_siphash24_ref.ll
; libsodium/optimized/libsodium_la-shorthash_siphashx24_ref.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/siphash.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/SipHash.cpp.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/JSCallableProxy.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.hermes::vm::PinnedHermesValue.3085840", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
