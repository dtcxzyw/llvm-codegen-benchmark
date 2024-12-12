
; 2 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000f4(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = or disjoint i8 %2, 48
  %4 = icmp samesign ult i64 %1, 10
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000064(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i8
  %3 = or disjoint i8 %2, 48
  %4 = icmp ult i64 %1, 10
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = or disjoint i8 %2, 48
  %4 = icmp ult i64 %1, 10
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
