
; 4 occurrences:
; abc/optimized/giaEquiv.c.ll
; linux/optimized/intel_guc_submission.ll
; qemu/optimized/target_riscv_debug.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 60
  %4 = and i64 %1, 15
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
