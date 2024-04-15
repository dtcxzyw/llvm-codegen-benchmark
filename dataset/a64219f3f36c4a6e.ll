
; 3 occurrences:
; cmake/optimized/MD5.c.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 64, %3
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = add i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 64, %3
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 23, %3
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
