
; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; luau/optimized/lnumprint.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 1075, %2
  %3 = zext nneg i32 %.neg to i64
  %4 = select i1 %1, i64 1074, i64 %3
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
