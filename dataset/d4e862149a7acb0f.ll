
; 3 occurrences:
; node/optimized/libnode.node_options.ll
; node/optimized/libnode.node_worker.ll
; qemu/optimized/hw_riscv_virt-acpi-build.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %.v = select i1 %2, i64 9, i64 10
  %3 = add i64 %1, %.v
  ret i64 %3
}

attributes #0 = { nounwind }
