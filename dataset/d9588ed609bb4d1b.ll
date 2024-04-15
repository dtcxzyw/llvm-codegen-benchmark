
; 2 occurrences:
; linux/optimized/hugetlb.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i32 %0, 240
  %4 = or i32 %3, %1
  %5 = and i8 %2, 16
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i32 %0, i32 %4
  ret i32 %7
}

; 3 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/neighbour.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i32 %0, 15
  %4 = or disjoint i32 %3, %1
  %5 = and i8 %2, 16
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i32 %0, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
