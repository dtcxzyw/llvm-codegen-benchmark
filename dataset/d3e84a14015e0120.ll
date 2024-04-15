
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 64
  %3 = icmp ult i32 %2, -1073
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp sgt i32 %0, -1086
  %6 = select i1 %5, i32 53, i32 %4
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000146(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = icmp ult i32 %2, 14
  %4 = select i1 %3, i64 24, i64 %1
  %5 = icmp slt i32 %0, 5
  %6 = select i1 %5, i64 16, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
