
; 1 occurrences:
; llvm/optimized/NullabilityChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 256
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp eq i8 %1, 3
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-btatt.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp eq i16 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp eq i8 %0, 22
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
