
; 2 occurrences:
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 80
  %4 = icmp ult i64 %3, %0
  %5 = icmp ugt i64 %1, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/tnef.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 9
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ugt i64 %1, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/swap_state.ll
; yosys/optimized/miter.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/resize.ll
; postgres/optimized/logtape.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %0
  %5 = icmp ult i64 %1, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
