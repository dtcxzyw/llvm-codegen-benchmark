
; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = icmp eq i64 %0, -2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
