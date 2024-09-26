
; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -65, i32 -1
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
