
; 3 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %not. = xor i1 %0, true
  %3 = zext i1 %not. to i32
  %4 = or disjoint i32 %2, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %.tr = trunc i32 %1 to i1
  %.tr.not = xor i1 %.tr, true
  %2 = and i1 %.tr.not, %0
  ret i1 %2
}

attributes #0 = { nounwind }
