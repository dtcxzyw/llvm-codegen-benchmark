
; 1 occurrences:
; git/optimized/refs.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq i8 %1, 0
  %6 = and i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp ne i8 %3, 3
  %5 = icmp ne i8 %1, 0
  %6 = and i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/WinEHPrepare.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 80
  %5 = icmp eq i8 %1, 30
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 6
  %4 = icmp eq i8 %3, 0
  %5 = icmp ne i8 %1, 95
  %6 = and i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
