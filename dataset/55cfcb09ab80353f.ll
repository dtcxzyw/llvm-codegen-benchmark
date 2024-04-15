
; 3 occurrences:
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 1
  %2 = lshr i8 %1, 2
  %3 = or disjoint i8 %2, -16
  ret i8 %3
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 15
  %2 = lshr i64 %1, 3
  %3 = or i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/dictobject.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = lshr i32 %1, 2
  %3 = or i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -65536
  %2 = lshr i64 %1, 10
  %3 = or disjoint i64 %2, 55296
  ret i64 %3
}

attributes #0 = { nounwind }
