
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 9007199254740992, i64 16777216
  %3 = and i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 9007199254740992, i64 16777216
  %3 = and i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
