
; 1 occurrences:
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 29
  %4 = and i32 %3, 1
  %5 = shl nsw i32 %1, 1
  %6 = or disjoint i32 %5, %4
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 1
  %4 = and i128 %3, 18446744073709551615
  %5 = shl nuw nsw i128 %1, 64
  %6 = or disjoint i128 %4, %5
  %7 = icmp eq i128 %0, %6
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 2
  %4 = and i32 %3, 1
  %5 = shl i32 %1, 1
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
