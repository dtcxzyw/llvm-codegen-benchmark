
; 6 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/i2c-algo-bit.ll
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = shl i8 %0, 1
  %4 = or disjoint i8 %3, %2
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
