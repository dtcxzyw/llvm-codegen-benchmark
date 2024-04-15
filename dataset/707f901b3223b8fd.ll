
; 2 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 9
  %6 = sub i32 %0, %5
  %7 = icmp ult i32 %6, 4
  ret i1 %7
}

attributes #0 = { nounwind }
