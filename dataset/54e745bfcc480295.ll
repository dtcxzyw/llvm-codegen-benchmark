
; 3 occurrences:
; abc/optimized/aigRet.c.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, 255
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
