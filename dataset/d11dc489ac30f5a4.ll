
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000ad(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1086
  %3 = sub nuw nsw i32 4, %1
  %4 = select i1 %2, i32 -49, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1086
  %3 = sub nuw nsw i32 4, %1
  %4 = select i1 %2, i32 -49, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
