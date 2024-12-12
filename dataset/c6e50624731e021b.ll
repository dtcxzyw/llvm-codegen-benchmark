
; 4 occurrences:
; casadi/optimized/function_internal.cpp.ll
; icu/optimized/icuexportdata.ll
; openusd/optimized/resolver.cpp.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/function_internal.cpp.ll
; openusd/optimized/resolver.cpp.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/manyautocorrelation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/manyautocorrelation.cpp.ll
; proj/optimized/tinshift.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/gmx_disre.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  %5 = ashr i64 %1, 32
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = ashr i64 %1, 12
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/fast_line_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %0, %3
  %5 = ashr i64 %1, 32
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
