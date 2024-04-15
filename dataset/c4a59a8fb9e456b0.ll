
%struct.Vector4.2186979 = type { float, float, float, float }

; 5 occurrences:
; graphviz/optimized/solve.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr %struct.Vector4.2186979, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
