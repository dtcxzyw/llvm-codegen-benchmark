
; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 3
  %4 = and i64 %0, 12
  %5 = or disjoint i64 %4, %3
  %6 = mul nsw i64 %5, -4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 2
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = mul nuw nsw i32 %5, 63
  ret i32 %6
}

attributes #0 = { nounwind }
