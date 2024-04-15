
; 3 occurrences:
; cmake/optimized/MD5.c.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define ptr @func0000000000000071(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ugt i64 %3, 64
  %5 = sub nuw nsw i64 64, %2
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
