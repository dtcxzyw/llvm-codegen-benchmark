
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; icu/optimized/package.ll
; llvm/optimized/APInt.cpp.ll
; wireshark/optimized/packet-aim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i8 %0, 16
  %4 = icmp eq i32 %2, 0
  %not. = xor i1 %1, true
  %5 = select i1 %3, i1 %not., i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dgemmt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i8 %0, 67
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp slt i32 %2, 0
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
