
; 4 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/netlabel_kapi.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, %0
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
