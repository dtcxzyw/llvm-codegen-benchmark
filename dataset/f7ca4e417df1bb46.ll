
; 1 occurrences:
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %2, 50
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, -50
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %2, 65521
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = add nsw i64 %5, -131042
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
