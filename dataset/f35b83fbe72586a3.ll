
; 4 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/fs_context.ll
; linux/optimized/yenta_socket.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2147483648, i32 0
  %4 = and i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/i8042.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 1
  %4 = and i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
