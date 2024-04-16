
; 3 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1073
  %4 = sub nsw i32 4, %1
  %5 = select i1 %3, i32 4, i32 %4
  %6 = zext nneg i32 %5 to i64
  %7 = select i1 %0, i64 4294967247, i64 %6
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -1137
  %4 = sub nsw i32 4, %1
  %5 = select i1 %3, i32 4, i32 %4
  %6 = zext nneg i32 %5 to i64
  %7 = select i1 %0, i64 4294967247, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
