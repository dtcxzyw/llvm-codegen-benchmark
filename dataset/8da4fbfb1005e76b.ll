
; 4 occurrences:
; linux/optimized/tdls.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 12
  %4 = or i1 %3, %1
  %5 = or i1 %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/Executor.cpp.ll
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
