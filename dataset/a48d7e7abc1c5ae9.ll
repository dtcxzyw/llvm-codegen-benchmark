
; 5 occurrences:
; git/optimized/column.ll
; linux/optimized/i915_query.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_wrap.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -16
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
