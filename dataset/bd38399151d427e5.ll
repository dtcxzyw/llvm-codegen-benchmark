
; 2 occurrences:
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw i32 %4, %3
  %6 = zext i8 %0 to i32
  %7 = mul i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
