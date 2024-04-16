
; 4 occurrences:
; abc/optimized/giaResub.c.ll
; linux/optimized/ibs.ll
; postgres/optimized/acl.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = and i64 %4, %0
  %6 = lshr i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
