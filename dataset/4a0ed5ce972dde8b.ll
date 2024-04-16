
; 1 occurrences:
; mold/optimized/arch-s390x.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 4
  %6 = and i64 %5, 65280
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 992
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/sparc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, 2
  %4 = add i32 %3, %2
  %5 = and i32 %4, 4128768
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
