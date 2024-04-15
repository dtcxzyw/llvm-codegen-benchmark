
; 4 occurrences:
; libevent/optimized/http.c.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -12
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = select i1 %0, i32 12, i32 %4
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -232
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
