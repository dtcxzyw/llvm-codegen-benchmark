
; 10 occurrences:
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; libquic/optimized/curve25519.c.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/json_scanner.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = or disjoint i8 %2, %0
  %4 = add nuw nsw i8 %3, 1
  %5 = lshr i8 %4, 2
  ret i8 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = or disjoint i128 %2, %0
  %4 = add nsw i128 %3, -1
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = or disjoint i32 %2, %0
  %4 = add nuw i32 %3, 1
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = add i32 %3, -1
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
