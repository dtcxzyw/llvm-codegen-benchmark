
; 3 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = xor i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; nlohmann_json/optimized/unit-cbor.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = xor i64 %4, 65535
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/_struct.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = xor i64 %4, -9223372036854775808
  ret i64 %5
}

attributes #0 = { nounwind }
