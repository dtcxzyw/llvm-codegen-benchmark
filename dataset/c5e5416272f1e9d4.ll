
; 1 occurrences:
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001a8(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nsw i32 %2, -32768
  %4 = icmp ugt i8 %0, -65
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/c2_MacroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = add nuw nsw i32 %2, 128
  %4 = icmp eq i8 %0, 6
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/dlp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, -9
  %4 = icmp sgt i8 %0, 52
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -4
  %4 = icmp eq i8 %0, 80
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
