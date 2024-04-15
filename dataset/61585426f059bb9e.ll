
; 6 occurrences:
; linux/optimized/apic.ll
; linux/optimized/sr.ll
; qemu/optimized/linux-user_mmap.c.ll
; spike/optimized/processor.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 128
  %4 = or disjoint i32 %0, 8
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
