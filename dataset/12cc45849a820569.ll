
; 1 occurrences:
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 258048
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 255
  %5 = select i1 %3, i32 4, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
