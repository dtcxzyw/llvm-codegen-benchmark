
; 3 occurrences:
; linux/optimized/intel_cdclk.ll
; postgres/optimized/int.ll
; qemu/optimized/hw_core_machine-smp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = trunc i64 %.v to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
