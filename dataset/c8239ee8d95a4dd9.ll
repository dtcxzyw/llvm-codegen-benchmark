
; 6 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/tg3.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 28
  %2 = icmp eq i32 %1, 7
  %3 = icmp eq i32 %1, 2
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
