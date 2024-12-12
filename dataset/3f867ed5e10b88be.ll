
; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/bv_inverter_utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
