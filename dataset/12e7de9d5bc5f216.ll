
; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = sub i64 -3, %1
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %0
  %4 = sub i32 -2, %1
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
