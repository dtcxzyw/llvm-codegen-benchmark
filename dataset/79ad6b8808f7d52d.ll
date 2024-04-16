
; 4 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/netdev.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i8 %0, 1
  %6 = select i1 %4, i8 0, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
