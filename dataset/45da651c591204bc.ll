
; 2 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = icmp slt i64 %0, %3
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/colvarparse.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = icmp ult i64 %0, %3
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 2 occurrences:
; casadi/optimized/mx_node.cpp.ll
; redis/optimized/sort.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp slt i64 %0, %3
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
