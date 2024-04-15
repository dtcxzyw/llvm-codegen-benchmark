
; 2 occurrences:
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; Function Attrs: nounwind
define i1 @func000000000000038c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i32 %2, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/get-tar-commit-id.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp slt i64 %2, 1
  %4 = and i64 %2, 1
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %3, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/punycode.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 1114111
  %4 = and i32 %2, -2048
  %5 = icmp eq i32 %4, 55296
  %6 = or i1 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
