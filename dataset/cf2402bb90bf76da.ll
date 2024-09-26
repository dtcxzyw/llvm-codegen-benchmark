
; 5 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/hebrwcal.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i1 %0, %1
  %.v = select i1 %3, i32 -2, i32 -1
  %4 = add nsw i32 %.v, %2
  ret i32 %4
}

attributes #0 = { nounwind }
