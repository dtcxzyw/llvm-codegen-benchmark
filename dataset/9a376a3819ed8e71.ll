
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 8, i64 9
  %4 = add i64 %3, %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; openusd/optimized/json.cpp.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 8, i64 9
  %4 = add nsw i64 %3, %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
