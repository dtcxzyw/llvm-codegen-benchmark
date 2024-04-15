
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 31744
  %4 = and i32 %0, 31744
  %5 = mul nuw nsw i32 %4, %3
  %6 = lshr exact i32 %5, 15
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 31
  %4 = and i32 %0, 31
  %5 = mul nuw nsw i32 %4, %3
  %6 = lshr i32 %5, 5
  ret i32 %6
}

; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; minetest/optimized/CImage.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 65280
  %4 = and i32 %0, 65280
  %5 = mul nuw i32 %4, %3
  %6 = lshr i32 %5, 24
  ret i32 %6
}

attributes #0 = { nounwind }
