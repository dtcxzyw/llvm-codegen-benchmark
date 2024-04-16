
; 1 occurrences:
; qemu/optimized/util_range.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
