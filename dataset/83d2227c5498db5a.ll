
; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; ruby/optimized/iseq.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/_ctypes.ll
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
