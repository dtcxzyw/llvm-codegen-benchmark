
; 1 occurrences:
; linux/optimized/gss_krb5_crypto.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -2
  %3 = mul i32 %2, %1
  %4 = icmp ugt i32 %0, 2
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
