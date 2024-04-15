
; 2 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %1, 255
  %5 = shl i32 %4, %3
  %6 = or i32 %0, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %1, 65535
  %5 = shl i32 %4, %3
  %6 = or i32 %0, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
