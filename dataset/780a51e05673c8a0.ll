
; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000080(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 10
  %4 = select i1 %3, i16 -48, i16 -87
  %5 = add i16 %4, %1
  %6 = shl i16 %0, 4
  %7 = or i16 %6, %5
  ret i16 %7
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000008a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 10
  %4 = select i1 %3, i32 -48, i32 -87
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %1, 4
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
