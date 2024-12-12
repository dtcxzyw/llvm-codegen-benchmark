
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9007199254740990
  %3 = or disjoint i64 %2, 9007199254740992
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %2, i64 %3
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
