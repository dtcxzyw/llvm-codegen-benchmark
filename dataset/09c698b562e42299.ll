
; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = select i1 %1, i32 64, i32 %3
  %5 = add i32 %4, %0
  %6 = add i32 %5, -64
  ret i32 %6
}

attributes #0 = { nounwind }
