
; 3 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vdiv_vx.ll
; spike/optimized/vrem_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i64 %1) #0 {
entry:
  %.mask1 = and i64 %1, 255
  %2 = icmp eq i64 %.mask1, 255
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
