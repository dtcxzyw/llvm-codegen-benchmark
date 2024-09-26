
; 1 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = and i16 %3, 3840
  %5 = or disjoint i16 %4, %1
  %6 = zext nneg i16 %5 to i32
  %7 = or i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/fiemap.ll
; openjdk/optimized/png.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 4
  %4 = and i16 %3, 2048
  %5 = or disjoint i16 %4, %1
  %6 = zext nneg i16 %5 to i32
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
