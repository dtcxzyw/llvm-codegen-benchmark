
; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, 55
  %4 = icmp ult i64 %1, 10
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 87
  %4 = icmp ult i64 %1, 10
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
