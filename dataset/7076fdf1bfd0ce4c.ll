
; 4 occurrences:
; icu/optimized/umutablecptrie.ll
; mold/optimized/rust-demangle.c.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = urem i32 %3, %0
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = add i64 %4, -8152
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/umutablecptrie.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = add nuw nsw i64 %4, 40
  ret i64 %5
}

attributes #0 = { nounwind }
