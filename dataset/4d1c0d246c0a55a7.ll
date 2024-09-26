
; 3 occurrences:
; icu/optimized/number_decimalquantity.ll
; luajit/optimized/minilua.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = shl nuw nsw i32 %0, 1
  %5 = select i1 %3, i32 256, i32 %4
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = shl i32 %0, 3
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = shl nsw i32 %0, 2
  %5 = select i1 %3, i32 -4, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
