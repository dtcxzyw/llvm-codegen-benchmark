
; 3 occurrences:
; openmpi/optimized/tm_malloc.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_usb_bus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %0, 32
  %6 = sub i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add nsw i64 %0, -2
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
