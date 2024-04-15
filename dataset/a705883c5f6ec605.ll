
; 1 occurrences:
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = shl nsw i64 %1, 10
  %4 = icmp eq i8 %2, 107
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = shl nsw i64 %5, 20
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/rsbDec6.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a2(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %1, 32
  %4 = icmp ugt i64 %2, -4294967297
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = shl nuw i64 %5, 16
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl i8 %1, 4
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = shl i8 %5, 2
  %7 = select i1 %0, i8 %6, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
