
; 1 occurrences:
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 10
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = shl nsw i64 %4, 20
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; miniaudio/optimized/unity.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = shl nuw i64 %4, 16
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
