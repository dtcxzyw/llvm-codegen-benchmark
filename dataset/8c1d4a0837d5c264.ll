
; 2 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; openmpi/optimized/coll_base_alltoall.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %1
  %5 = add i32 %2, -1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/plot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %1
  %5 = add nsw i32 %2, -1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
