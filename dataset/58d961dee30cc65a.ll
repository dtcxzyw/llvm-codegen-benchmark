
; 12 occurrences:
; cpython/optimized/_struct.ll
; git/optimized/record.ll
; linux/optimized/iface.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; postgres/optimized/localtime.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
