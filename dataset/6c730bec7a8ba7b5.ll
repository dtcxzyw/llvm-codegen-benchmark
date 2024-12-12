
; 1 occurrences:
; openjdk/optimized/metaspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = icmp ult i64 %0, %3
  %5 = icmp ult i64 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000252(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = icmp uge i64 %3, %1
  %5 = icmp uge i64 %0, %3
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
