
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.v = select i1 %0, i64 2, i64 1
  %3 = shl nuw nsw i64 %2, %.v
  ret i64 %3
}

attributes #0 = { nounwind }
