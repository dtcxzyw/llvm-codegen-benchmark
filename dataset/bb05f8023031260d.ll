
; 1 occurrences:
; abc/optimized/dauNpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e8c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp samesign ult i64 %3, %2
  %5 = icmp ne i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp slt i64 %3, %2
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %0, 16
  %4 = icmp ugt i64 %3, %2
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/sinusoidalpattern.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -6
  %4 = icmp slt i64 %3, %2
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
