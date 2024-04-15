
; 2 occurrences:
; libzmq/optimized/radix_tree.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -17856
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, 125
  %5 = add nuw nsw i32 %0, 22
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, 3
  %5 = add i32 %0, 12
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
