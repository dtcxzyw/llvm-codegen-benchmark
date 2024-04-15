
; 3 occurrences:
; linux/optimized/md.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = lshr i32 %0, 16
  %3 = add nuw nsw i32 %2, %1
  %4 = lshr i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
