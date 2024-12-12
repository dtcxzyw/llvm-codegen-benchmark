
; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000194a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, -1137
  %3 = icmp slt i32 %0, -1085
  %4 = icmp sgt i32 %1, 60
  %5 = select i1 %2, i1 true, i1 %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = add i32 %0, -115
  %4 = icmp ult i32 %3, -2
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
