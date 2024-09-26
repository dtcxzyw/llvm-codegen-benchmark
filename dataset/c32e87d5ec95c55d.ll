
; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1074, i32 %2
  %4 = sub nsw i32 0, %3
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
