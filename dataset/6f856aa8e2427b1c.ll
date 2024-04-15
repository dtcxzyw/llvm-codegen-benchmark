
; 2 occurrences:
; linux/optimized/slub.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 14
  %4 = icmp eq i8 %1, 2
  %5 = select i1 %4, i32 24, i32 %3
  %6 = zext i16 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
