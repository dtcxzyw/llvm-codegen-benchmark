
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i1 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1138
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp sgt i32 %0, -1086
  %5 = select i1 %4, i32 53, i32 %3
  %6 = sub nsw i32 64, %5
  ret i32 %6
}

; 2 occurrences:
; php/optimized/strtod.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i32 %0, i1 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1138
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp sgt i32 %0, -1086
  %5 = select i1 %4, i32 53, i32 %3
  %6 = sub nuw nsw i32 64, %5
  ret i32 %6
}

attributes #0 = { nounwind }
