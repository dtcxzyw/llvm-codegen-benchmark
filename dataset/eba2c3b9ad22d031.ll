
; 2 occurrences:
; linux/optimized/intel_atomic_plane.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = ashr i32 %1, 16
  %5 = mul nsw i32 %4, %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = ashr exact i64 %1, 32
  %5 = mul nsw i64 %4, %3
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
