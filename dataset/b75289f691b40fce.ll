
; 3 occurrences:
; llvm/optimized/SemaCodeComplete.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; wireshark/optimized/packet-vj-comp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 0, i8 16
  %4 = and i8 %0, -19
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, 2
  ret i8 %6
}

attributes #0 = { nounwind }
