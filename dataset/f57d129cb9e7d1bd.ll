
; 3 occurrences:
; linux/optimized/runtime.ll
; openblas/optimized/dgejsv.c.ll
; openssl/optimized/openssl-bin-pkey.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %.not2 = select i1 %4, i1 %3, i1 false
  %5 = select i1 %.not2, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
