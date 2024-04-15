
; 3 occurrences:
; cmake/optimized/MD5.c.ll
; openssl/optimized/evp_xof_test-bin-evp_xof_test.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %0
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, 64
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/MD5.c.ll
; openssl/optimized/evp_xof_test-bin-evp_xof_test.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %0
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ult i64 %5, 64
  ret i1 %6
}

attributes #0 = { nounwind }
