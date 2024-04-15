
; 4 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/theory.cpp.ll
; icu/optimized/ubidi.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 8191
  %4 = icmp ult i32 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %5, -8192
  ret i32 %6
}

attributes #0 = { nounwind }
