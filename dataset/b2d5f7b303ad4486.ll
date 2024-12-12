
; 7 occurrences:
; abc/optimized/saigDup.c.ll
; assimp/optimized/FBXConverter.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 6
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/select.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
