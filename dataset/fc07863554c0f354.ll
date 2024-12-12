
; 4 occurrences:
; linux/optimized/socket.ll
; llvm/optimized/TokenLexer.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; wireshark/optimized/packet-ebhscr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 1
  %5 = or disjoint i8 %4, %1
  %6 = and i8 %0, 2
  %7 = or disjoint i8 %6, %5
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 18
  %5 = or disjoint i8 %1, %4
  %6 = and i8 %0, 31
  %7 = or i8 %6, %5
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 19
  %5 = or i8 %4, %0
  %6 = and i8 %1, 8
  %7 = or i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
