
; 2 occurrences:
; linux/optimized/virtgpu_ioctl.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i8 0, i8 %0
  %6 = and i8 %5, 1
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 100
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i8 1, i8 %0
  %6 = and i8 %5, 1
  ret i8 %6
}

attributes #0 = { nounwind }
