
; 3 occurrences:
; linux/optimized/cistpl.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 81920
  %3 = and i32 %2, 67100672
  %4 = and i32 %1, -67108864
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
