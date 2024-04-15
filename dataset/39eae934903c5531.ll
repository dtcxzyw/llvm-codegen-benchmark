
; 4 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/cap_audit.ll
; linux/optimized/neighbour.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, -201
  %4 = and i16 %2, 192
  %5 = or disjoint i16 %4, %3
  %6 = select i1 %0, i16 %1, i16 %5
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, -67
  %4 = and i64 %2, 288230376151711744
  %5 = or i64 %4, %3
  %6 = select i1 %0, i64 %1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
