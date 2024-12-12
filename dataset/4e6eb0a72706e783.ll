
; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func00000000000000ae(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1086
  %4 = sub nuw nsw i32 4, %1
  %5 = select i1 %3, i32 -49, i32 %4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
