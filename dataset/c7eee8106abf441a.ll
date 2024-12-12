
; 2 occurrences:
; redis/optimized/bitops.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 4
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-t_req.ll
; openssl/optimized/libcrypto-lib-t_x509.ll
; openssl/optimized/libcrypto-shlib-t_req.ll
; openssl/optimized/libcrypto-shlib-t_x509.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000307(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cvc5/optimized/dtype.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9223372036854775808
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
