
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1073
  %4 = sub nsw i32 64, %1
  %5 = select i1 %3, i32 64, i32 %4
  %6 = select i1 %0, i32 11, i32 %5
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1073
  %4 = sub nuw nsw i32 64, %1
  %5 = select i1 %3, i32 64, i32 %4
  %6 = select i1 %0, i32 11, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
