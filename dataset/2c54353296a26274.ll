
; 2 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = shl i32 %3, %1
  %5 = or i32 %0, %4
  %6 = lshr i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
