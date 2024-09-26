
; 1 occurrences:
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 15
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; clamav/optimized/oabd.c.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, -4
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
