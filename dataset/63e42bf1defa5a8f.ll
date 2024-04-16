
; 3 occurrences:
; cmake/optimized/MD5.c.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, 64
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = add i64 %6, %3
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func00000000000001c7(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %4, 64
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = add nuw nsw i64 %6, %3
  ret i64 %7
}

attributes #0 = { nounwind }
