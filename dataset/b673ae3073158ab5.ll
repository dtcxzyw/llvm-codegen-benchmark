
; 4 occurrences:
; nuttx/optimized/mm_memalign.c.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = xor i32 %2, -1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
