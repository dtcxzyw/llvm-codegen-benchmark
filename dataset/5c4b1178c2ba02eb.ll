
; 6 occurrences:
; linux/optimized/libata-pmp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; openusd/optimized/tessellation.cpp.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %.mask = and i32 %1, -268435456
  %2 = icmp eq i32 %.mask, 1879048192
  ret i1 %2
}

attributes #0 = { nounwind }
