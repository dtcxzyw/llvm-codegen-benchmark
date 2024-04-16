
; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %1
  %6 = add nuw i32 %5, 1
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
