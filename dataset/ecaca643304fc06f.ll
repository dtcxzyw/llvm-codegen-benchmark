
; 2 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 48
  %4 = icmp samesign ult i64 %1, 10
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 3 occurrences:
; git/optimized/diff.ll
; hermes/optimized/BigIntSupport.cpp.ll
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 64
  %4 = icmp ult i64 %1, 27
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
