
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i1 %0, %1
  %.v = select i1 %3, i64 2, i64 1
  %4 = shl nuw nsw i64 %2, %.v
  ret i64 %4
}

attributes #0 = { nounwind }
