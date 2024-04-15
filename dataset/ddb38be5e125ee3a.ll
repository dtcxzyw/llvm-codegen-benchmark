
; 5 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/intel_display_irq.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %0, %1
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/rtc-cmos.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %0, %2
  %4 = icmp eq i8 %3, 0
  %5 = and i8 %0, %1
  %6 = icmp sgt i8 %5, -1
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
