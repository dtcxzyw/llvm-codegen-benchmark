
; 1 occurrences:
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 1023
  %4 = and i1 %3, %0
  %5 = icmp eq i8 %1, 8
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
