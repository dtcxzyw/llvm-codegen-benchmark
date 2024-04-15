
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 53, i32 %2
  %4 = sub nsw i32 4, %3
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  %7 = add nuw i64 %6, 9
  ret i64 %7
}

attributes #0 = { nounwind }
