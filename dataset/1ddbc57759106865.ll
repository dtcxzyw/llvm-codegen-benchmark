
; 2 occurrences:
; openjdk/optimized/escape.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = add i32 %0, 5
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 5
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 63
  %3 = add nsw i32 %0, 1075
  %4 = add nsw i32 %3, %2
  %5 = icmp ult i32 %4, 53
  ret i1 %5
}

attributes #0 = { nounwind }
