
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; icu/optimized/package.ll
; llvm/optimized/APInt.cpp.ll
; wireshark/optimized/packet-aim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 8
  %3 = icmp ne i8 %0, 16
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %3, %2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
