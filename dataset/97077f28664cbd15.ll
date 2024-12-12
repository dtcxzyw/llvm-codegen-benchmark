
; 2 occurrences:
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %narrow = add nuw i8 %2, 2
  %3 = zext i8 %narrow to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %narrow = add nuw nsw i8 %2, 4
  %3 = zext nneg i8 %narrow to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
