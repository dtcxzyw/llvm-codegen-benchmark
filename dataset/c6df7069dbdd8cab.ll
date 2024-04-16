
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
