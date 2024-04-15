
; 3 occurrences:
; cmake/optimized/MD5.c.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func00000000000001c4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 64
  %4 = zext nneg i32 %1 to i64
  %5 = sub nuw nsw i64 64, %4
  %6 = select i1 %3, i64 %5, i64 %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func00000000000001c7(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 64
  %4 = zext nneg i32 %1 to i64
  %5 = sub nuw nsw i64 64, %4
  %6 = select i1 %3, i64 %5, i64 %0
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
