
; 1 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 411771
  %3 = icmp slt i32 %1, -205887
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dspgv.c.ll
; openblas/optimized/dspgvd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
