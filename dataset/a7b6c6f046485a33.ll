
; 1 occurrences:
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000208(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, 50
  %5 = add i64 %3, -50
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func00000000000003b8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 131041
  %5 = add nsw i64 %3, -131042
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func00000000000001b8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 2305843009213693950
  %5 = add nsw i64 %3, -2305843009213693951
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
