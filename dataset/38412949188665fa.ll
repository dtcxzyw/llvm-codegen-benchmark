
; 4 occurrences:
; openssl/optimized/libtestutil-lib-format_output.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vdiv_vx.ll
; spike/optimized/vrem_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %.mask1 = and i64 %1, 536870911
  %2 = icmp eq i64 %.mask1, 0
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
