
; 7 occurrences:
; linux/optimized/sr.ll
; linux/optimized/xstate.ll
; php/optimized/zip.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/quicklist.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, 8
  %4 = and i32 %0, 128
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
