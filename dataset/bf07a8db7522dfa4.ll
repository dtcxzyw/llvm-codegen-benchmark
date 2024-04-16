
; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %.unshifted = xor i16 %1, %2
  %3 = icmp ult i16 %.unshifted, 256
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
