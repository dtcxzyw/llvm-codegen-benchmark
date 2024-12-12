
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = icmp uge i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  %7 = icmp ugt i64 %6, 9007199254740991
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000901(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = icmp uge i64 %3, %1
  %.neg = sext i1 %4 to i64
  %5 = icmp eq i64 %0, %.neg
  ret i1 %5
}

attributes #0 = { nounwind }
