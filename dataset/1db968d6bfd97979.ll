
; 1 occurrences:
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = or i32 %2, 3
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/hwregs.ll
; linux/optimized/nf_reject_ipv6.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 15
  %3 = or i32 %2, 15
  ret i32 %3
}

attributes #0 = { nounwind }
