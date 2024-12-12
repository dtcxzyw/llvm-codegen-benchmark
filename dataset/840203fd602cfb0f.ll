
; 1 occurrences:
; linux/optimized/fatent.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/mpv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; casadi/optimized/mx_node.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
