
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i1 %0, %1
  %.v = select i1 %4, i64 2, i64 1
  %5 = shl nuw nsw i64 %3, %.v
  ret i64 %5
}

attributes #0 = { nounwind }
