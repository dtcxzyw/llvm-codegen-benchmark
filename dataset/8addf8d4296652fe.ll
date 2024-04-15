
; 3 occurrences:
; git/optimized/transport.ll
; linux/optimized/ohci-hcd.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 19
  %5 = and i32 %4, 12
  %6 = select i1 %1, i32 %5, i32 0
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
