
; 1 occurrences:
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i32 1, i32 %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/canny.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 4, i32 %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
