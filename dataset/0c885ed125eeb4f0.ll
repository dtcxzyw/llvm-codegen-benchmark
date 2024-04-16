
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 9007199254740992, i64 16777216
  %3 = and i64 %2, %0
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
