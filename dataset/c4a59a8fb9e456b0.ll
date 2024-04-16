
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
  %.tr = trunc i64 %1 to i32
  %.narrow = mul i32 %.tr, %2
  %3 = zext i32 %.narrow to i64
  %4 = getelementptr %struct.Vector4.2186979, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
