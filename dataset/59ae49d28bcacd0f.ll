
; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i32 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 8304
  %4 = trunc i48 %1 to i16
  %5 = icmp ult i32 %0, 3
  %6 = select i1 %5, i16 %4, i16 %3
  ret i16 %6
}

; 1 occurrences:
; icu/optimized/collationcompare.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, -193
  %4 = trunc i64 %1 to i32
  %5 = icmp ult i32 %0, 257
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
