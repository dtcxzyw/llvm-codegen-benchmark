
; 1 occurrences:
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2001
  %4 = icmp ult i32 %3, -2000
  %5 = add i32 %1, 4
  %6 = icmp ult i32 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func0000000000000984(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = add nuw i32 %1, 1
  %5 = icmp ult i32 %4, %0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001d86(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = add nuw nsw i32 %1, 1
  %5 = icmp slt i32 %4, %0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
