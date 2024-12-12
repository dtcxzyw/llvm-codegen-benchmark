
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000809(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 8, %3
  %5 = sub i64 %4, %0
  %6 = shl i64 %1, 3
  %7 = icmp uge i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
