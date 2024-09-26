
; 1 occurrences:
; qemu/optimized/hw_block_hd-geometry.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 17
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, 64
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 1, i32 2
  ret i32 %7
}

attributes #0 = { nounwind }
