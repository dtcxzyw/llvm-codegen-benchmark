
; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; icu/optimized/ucptrie.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/logips2pp.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
