
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1, i64 %2
  %4 = icmp ule i64 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 192, i64 %2
  %4 = icmp eq i64 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
