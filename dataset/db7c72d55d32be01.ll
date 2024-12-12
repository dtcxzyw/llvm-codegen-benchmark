
; 2 occurrences:
; llvm/optimized/APFloat.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i32 %0, 2
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 16, i32 0
  ret i32 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000030c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = icmp samesign ugt i32 %0, 2
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 16, i32 4
  ret i32 %6
}

attributes #0 = { nounwind }
