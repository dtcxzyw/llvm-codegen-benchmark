
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = shl i64 %1, 1
  %4 = and i64 %3, 9007199254740990
  %5 = or disjoint i64 %4, 9007199254740992
  %6 = select i1 %2, i64 %4, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
