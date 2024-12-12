
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000010f(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = shl i64 %0, 1
  %4 = or i64 %3, 9007199254740992
  %5 = select i1 %2, i64 %3, i64 %4
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
