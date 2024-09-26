
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 -1074, %2
  %4 = select i1 %1, i32 64, i32 %3
  %5 = select i1 %0, i32 11, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
