
; 1 occurrences:
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -257
  %4 = or disjoint i16 %1, %3
  %5 = or i16 %4, 64
  %6 = select i1 %0, i16 %5, i16 %4
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/uhci-hcd.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4
  %4 = or disjoint i16 %1, %3
  %5 = or disjoint i16 %4, 8
  %6 = select i1 %0, i16 %5, i16 %4
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4
  %4 = or i16 %1, %3
  %5 = or i16 %4, 2
  %6 = select i1 %0, i16 %5, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
