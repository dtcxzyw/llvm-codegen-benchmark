
; 1 occurrences:
; qemu/optimized/hw_net_rocker_rocker_desc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000858(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, %2
  %4 = icmp ule i32 %2, %1
  %5 = and i1 %4, %3
  %6 = icmp ugt i32 %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
