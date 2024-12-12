
; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; openusd/optimized/listOp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 104
  %4 = add nsw i64 %0, %3
  %5 = sdiv exact i64 %1, -104
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = add nsw i64 %3, %0
  %5 = sdiv exact i64 %1, 48
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = add nsw i64 %0, %3
  %5 = sdiv exact i64 %1, 40
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -24
  %4 = add i64 %3, %0
  %5 = sdiv exact i64 %1, 24
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add i64 %0, %3
  %5 = sdiv exact i64 %1, 24
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %0, %3
  %5 = sdiv exact i64 %1, 24
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
