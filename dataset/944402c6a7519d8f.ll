
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = icmp slt i64 %0, %2
  %4 = icmp slt i64 %1, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = icmp slt i64 %0, %2
  %4 = icmp slt i64 %1, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000a08(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = icmp ugt i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
