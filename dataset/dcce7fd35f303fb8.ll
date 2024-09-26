
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 9007199254740990
  %4 = and i64 %1, 9218868437227405312
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 %3, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
