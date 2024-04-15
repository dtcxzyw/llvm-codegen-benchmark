
; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010f(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; git/optimized/versioncmp.ll
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 48
  %4 = zext i1 %3 to i32
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-gtpv2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -67
  %4 = zext i1 %3 to i32
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
