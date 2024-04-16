
; 4 occurrences:
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; redis/optimized/multi.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 24
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
