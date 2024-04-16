
; 1 occurrences:
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = zext i32 %0 to i64
  %4 = add i64 %2, %3
  %5 = add i64 %4, 40
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131056
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %2, %3
  %5 = add nuw nsw i32 %4, 88
  ret i32 %5
}

attributes #0 = { nounwind }
