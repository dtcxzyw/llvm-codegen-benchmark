
; 4 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/netdev.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i8 %0, 1
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
