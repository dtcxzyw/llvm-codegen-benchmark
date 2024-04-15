
; 5 occurrences:
; abc/optimized/absGlaOld.c.ll
; linux/optimized/mii.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tg3.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 36, i32 37
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131072
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 3
  %5 = or i32 %4, %0
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
