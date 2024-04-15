
; 1 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000055(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i128 %1, i128 0
  %5 = or disjoint i128 %4, %0
  %6 = add nsw i128 %5, -1
  ret i128 %6
}

attributes #0 = { nounwind }
