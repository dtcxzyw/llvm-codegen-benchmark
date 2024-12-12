
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  %4 = and i64 %1, %3
  %5 = icmp samesign ugt i64 %4, 1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
