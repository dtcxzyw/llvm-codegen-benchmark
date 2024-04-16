
; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
