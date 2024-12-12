
; 1 occurrences:
; openjdk/optimized/stringDedupTable.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; icu/optimized/usc_impl.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
