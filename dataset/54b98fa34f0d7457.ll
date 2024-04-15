
; 3 occurrences:
; nuttx/optimized/circbuf.c.ll
; openssl/optimized/libssl-lib-quic_sf_list.ll
; openssl/optimized/libssl-shlib-quic_sf_list.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
