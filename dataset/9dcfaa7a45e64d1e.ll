
; 2 occurrences:
; linux/optimized/hugetlb.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 240
  %4 = or i32 %3, %2
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 3 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/neighbour.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 15
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/phy-c45.ll
; Function Attrs: nounwind
define i16 @func0000000000000016(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %0, 255
  %4 = or disjoint i16 %2, %3
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i16 %0, i16 %4
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/phy-c45.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %0, -256
  %4 = or i16 %3, %2
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i16 %0, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
