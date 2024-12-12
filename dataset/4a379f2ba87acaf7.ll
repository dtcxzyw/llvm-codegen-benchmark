
; 1 occurrences:
; openjdk/optimized/stringDedupTable.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/bwt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
