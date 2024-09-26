
; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 1530
  %3 = select i1 %2, i64 3, i64 -9
  %4 = add nsw i64 %3, %0
  %5 = icmp slt i64 %4, 3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/xemit.ll
; Function Attrs: nounwind
define i1 @func000000000000029a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i64 -1, i64 1
  %4 = add nsw i64 %3, %0
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 99999999999999999
  %3 = select i1 %2, i64 -100000000000000000, i64 0
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 99
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i64 0, i64 16
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 15
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4611686018427387904
  %3 = select i1 %2, i64 -128, i64 -127
  %4 = add nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 252
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4611686018427387904
  %3 = select i1 %2, i64 -128, i64 -127
  %4 = add nsw i64 %3, %0
  %5 = icmp ne i64 %4, 253
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/slice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000191(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = select i1 %2, i64 -1, i64 1
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_elementtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 9
  %3 = select i1 %2, i64 3, i64 6
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 1152921504606846975
  ret i1 %5
}

attributes #0 = { nounwind }
