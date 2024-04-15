
; 4 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/tg3.ll
; qemu/optimized/block_file-posix.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3145728
  %3 = icmp eq i64 %2, 1048576
  %4 = and i64 %0, -3145729
  %5 = or disjoint i64 %4, 1048576
  %6 = select i1 %3, i64 %5, i64 %4
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2050
  %3 = icmp eq i32 %2, 2
  %4 = and i64 %0, 15
  %5 = or i64 %4, 10
  %6 = select i1 %3, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
