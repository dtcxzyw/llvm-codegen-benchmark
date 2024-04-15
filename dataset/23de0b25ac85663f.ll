
; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp eq i64 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nuw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
