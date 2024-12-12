
; 1 occurrences:
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i1 @func000000000000058a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i32 %0, 3
  %.not = icmp eq i64 %1, %2
  %4 = select i1 %.not, i32 %0, i32 %3
  %5 = icmp sgt i32 %4, -3
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
