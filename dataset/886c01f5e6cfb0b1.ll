
; 3 occurrences:
; linux/optimized/rx.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = and i8 %0, 1
  %5 = select i1 %3, i8 0, i8 %4
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967296
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, -2147483648
  %5 = zext i32 %4 to i64
  %6 = select i1 %3, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
