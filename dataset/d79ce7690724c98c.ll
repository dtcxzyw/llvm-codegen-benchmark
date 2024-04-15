
; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i64 @func00000000000000cf(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %0, %3
  %5 = shl nuw nsw i64 %1, 1
  %6 = shl nuw nsw i64 %1, 2
  %7 = select i1 %4, i64 %6, i64 %5
  ret i64 %7
}

; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = shl nuw nsw i64 %1, 1
  %6 = shl nuw nsw i64 %1, 2
  %7 = select i1 %4, i64 %6, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
