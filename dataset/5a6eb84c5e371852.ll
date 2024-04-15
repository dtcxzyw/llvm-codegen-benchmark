
; 2 occurrences:
; php/optimized/json_scanner.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 12
  %4 = or disjoint i8 %0, %3
  %5 = add nuw nsw i8 %4, 1
  %6 = lshr i8 %5, 2
  ret i8 %6
}

; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 18
  %3 = and i64 %2, 33292288
  %4 = or disjoint i64 %3, %0
  %5 = add nuw nsw i64 %4, 16777216
  %6 = lshr i64 %5, 25
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = and i32 %2, 4032
  %4 = or disjoint i32 %0, %3
  %5 = add nuw nsw i32 %4, 983040
  %6 = lshr i32 %5, 10
  ret i32 %6
}

attributes #0 = { nounwind }
