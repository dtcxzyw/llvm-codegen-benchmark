
; 2 occurrences:
; linux/optimized/rtc-cmos.ll
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 1
  %3 = and i8 %2, 127
  %4 = and i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; cpython/optimized/cfield.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = and i32 %2, 255
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
