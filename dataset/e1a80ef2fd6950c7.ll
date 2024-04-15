
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 8
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 3
  %7 = and i32 %6, 16
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/nls_base.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i32
  %6 = shl nuw nsw i32 %5, 1
  %7 = and i32 %6, 62
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = and i64 %6, 9223372032559808512
  ret i64 %7
}

attributes #0 = { nounwind }
