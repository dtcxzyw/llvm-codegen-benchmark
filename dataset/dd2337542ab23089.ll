
; 1 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = icmp eq i16 %3, 5
  %5 = icmp eq i16 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2048
  %4 = icmp ne i16 %3, 0
  %5 = icmp eq i16 %1, 128
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/DwarfExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 6144
  %4 = icmp eq i16 %3, 0
  %5 = icmp ne i16 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ubidiln.ll
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -32
  %4 = icmp eq i16 %3, 15104
  %5 = icmp ult i16 %1, 31
  %6 = or i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/access.ll
; Function Attrs: nounwind
define i1 @func0000000000000a04(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 14
  %4 = icmp eq i16 %3, 0
  %5 = icmp eq i16 %1, 64
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
