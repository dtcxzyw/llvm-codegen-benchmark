
; 4 occurrences:
; linux/optimized/intel_ggtt.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = shl nuw nsw i32 %0, 2
  %4 = and i32 %3, 4
  %5 = select i1 %2, i32 4, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/control.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = shl nuw i32 %0, 23
  %4 = and i32 %3, 268435456
  %5 = select i1 %2, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
