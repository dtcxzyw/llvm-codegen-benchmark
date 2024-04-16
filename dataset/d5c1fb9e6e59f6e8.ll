
; 1 occurrences:
; nuttx/optimized/mm_memalign.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %2, i64 0
  %4 = add i64 %3, %1
  %5 = add i64 %4, -16
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 0
  %4 = add nsw i32 %3, %1
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
