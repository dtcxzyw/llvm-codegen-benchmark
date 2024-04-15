
; 9 occurrences:
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; spike/optimized/csrrc.ll
; spike/optimized/csrrci.ll
; spike/optimized/csrrs.ll
; spike/optimized/csrrsi.ll
; spike/optimized/csrrw.ll
; spike/optimized/csrrwi.ll
; spike/optimized/wfi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
