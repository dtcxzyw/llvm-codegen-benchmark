
; 1 occurrences:
; abc/optimized/extraBddThresh.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = mul nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/runner.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = mul nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
