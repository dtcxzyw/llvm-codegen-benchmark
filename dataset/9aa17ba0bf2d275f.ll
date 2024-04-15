
; 2 occurrences:
; linux/optimized/reg.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %0, 10
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 127
  %6 = select i1 %5, i8 2, i8 1
  ret i8 %6
}

attributes #0 = { nounwind }
