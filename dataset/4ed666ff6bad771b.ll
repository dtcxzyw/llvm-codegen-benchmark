
; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; icu/optimized/ucptrie.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/logips2pp.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
