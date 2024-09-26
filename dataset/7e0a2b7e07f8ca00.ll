
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %.v = select i1 %0, i64 2, i64 1
  %2 = shl nuw nsw i64 %1, %.v
  ret i64 %2
}

attributes #0 = { nounwind }
