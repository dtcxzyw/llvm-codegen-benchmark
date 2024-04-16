
; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp slt i128 %2, 0
  %4 = select i1 %3, i128 %1, i128 %2
  %5 = and i128 %4, 18446744073709551615
  %6 = or disjoint i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -1048577
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = and i32 %4, -1048576
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
