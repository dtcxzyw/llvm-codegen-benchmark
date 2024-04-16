
; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = shl nsw i32 -1, %2
  %3 = icmp slt i32 %1, 2
  %.neg1 = select i1 %3, i32 0, i32 %.neg
  %4 = add i32 %.neg1, %0
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = shl nsw i32 -1, %2
  %3 = icmp slt i32 %1, 2
  %.neg1 = select i1 %3, i32 0, i32 %.neg
  %4 = add i32 %.neg1, %0
  ret i32 %4
}

attributes #0 = { nounwind }
