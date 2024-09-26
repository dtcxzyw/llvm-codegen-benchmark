
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 -1134, %2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 4, i64 %4
  %6 = select i1 %0, i64 4294967247, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
