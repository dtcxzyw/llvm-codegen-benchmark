
; 1 occurrences:
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 50
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 50
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 65521
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 131041
  ret i1 %5
}

attributes #0 = { nounwind }
