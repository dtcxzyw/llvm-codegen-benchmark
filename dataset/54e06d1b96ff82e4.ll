
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 769
  %5 = select i1 %4, i64 16, i64 0
  ret i64 %5
}

; 1 occurrences:
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i64 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 5, i64 0
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = or disjoint i32 %0, %2
  %4 = icmp eq i32 %3, -1
  %5 = select i1 %4, i64 4294967296, i64 0
  ret i64 %5
}

; 1 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000e8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %0, %2
  %4 = icmp ugt i32 %3, 65536
  %5 = select i1 %4, i64 14, i64 10
  ret i64 %5
}

attributes #0 = { nounwind }
