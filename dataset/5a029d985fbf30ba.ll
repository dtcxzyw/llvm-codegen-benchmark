
; 1 occurrences:
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/approximately_equals.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/crt.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
