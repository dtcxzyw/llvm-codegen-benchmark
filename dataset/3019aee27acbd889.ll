
; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -17
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %1, 4503599627370496
  %6 = select i1 %0, i64 %1, i64 %5
  %7 = shl nuw nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/core.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -128
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %1, 4294967296
  %6 = select i1 %0, i64 %1, i64 %5
  %7 = shl i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
