
; 1 occurrences:
; php/optimized/filters.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -55, i32 -48
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %1, 4
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -48, i32 -87
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %1, 4
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
