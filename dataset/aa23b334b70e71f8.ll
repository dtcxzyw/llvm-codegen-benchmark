
; 7 occurrences:
; libevent/optimized/buffer.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/intel_cdclk.ll
; llvm/optimized/ComputeDependence.cpp.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; wireshark/optimized/packet-ubertooth.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 -3, i8 -33
  %4 = and i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
