
; 1 occurrences:
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 258048
  %3 = icmp eq i32 %2, 0
  %4 = trunc i32 %0 to i8
  %5 = select i1 %3, i8 4, i8 %4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
