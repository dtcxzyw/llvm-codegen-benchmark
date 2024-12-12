
; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000064(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 55
  %3 = or disjoint i8 %1, 48
  %4 = icmp ult i64 %0, 10
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 87
  %3 = or disjoint i8 %1, 48
  %4 = icmp ult i64 %0, 10
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

attributes #0 = { nounwind }
