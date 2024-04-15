
; 2 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 4
  %2 = add i16 %1, -16
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, 38134234
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/kitGraph.c.ll
; bullet3/optimized/btMultiBody.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = add nsw i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 48
  ret i64 %4
}

attributes #0 = { nounwind }
