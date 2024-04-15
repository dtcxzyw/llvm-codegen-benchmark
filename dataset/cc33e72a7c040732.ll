
; 4 occurrences:
; icu/optimized/package.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/ohci-hcd.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 55296
  %3 = select i1 %2, i64 65533, i64 %0
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

attributes #0 = { nounwind }
