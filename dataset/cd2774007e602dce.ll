
; 3 occurrences:
; cmake/optimized/MD5.c.ll
; openssl/optimized/evp_xof_test-bin-evp_xof_test.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, 64
  %5 = select i1 %4, i64 %1, i64 %2
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, 64
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/MD5.c.ll
; openssl/optimized/evp_xof_test-bin-evp_xof_test.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func0000000000000e34(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 64
  %5 = select i1 %4, i64 %1, i64 %2
  %6 = add nuw nsw i64 %5, %0
  %7 = icmp ult i64 %6, 64
  ret i1 %7
}

attributes #0 = { nounwind }
