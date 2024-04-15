
; 4 occurrences:
; linux/optimized/balloc.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = add i64 %0, %1
  %6 = icmp ugt i64 %5, %3
  %7 = select i1 %6, i64 %4, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
