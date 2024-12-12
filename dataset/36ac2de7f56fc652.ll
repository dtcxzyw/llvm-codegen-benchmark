
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9218868437227405312
  %3 = icmp eq i64 %2, 0
  %4 = shl i64 %0, 1
  %5 = or i64 %4, 9007199254740992
  %6 = select i1 %3, i64 %4, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
