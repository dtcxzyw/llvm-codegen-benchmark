
; 2 occurrences:
; linux/optimized/intel_display.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
