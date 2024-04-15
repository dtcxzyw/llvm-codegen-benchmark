
; 4 occurrences:
; openssl/optimized/libcrypto-lib-cmp_hdr.ll
; openssl/optimized/libcrypto-shlib-cmp_hdr.ll
; php/optimized/string.ll
; php/optimized/xml.ll
; Function Attrs: nounwind
define i32 @func0000000000000204(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 2147483647
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = trunc i64 %0 to i32
  %6 = select i1 %4, i32 -1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
