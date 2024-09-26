
; 1 occurrences:
; hdf5/optimized/H5Fquery.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %1, -1
  %4 = and i1 %3, %2
  %5 = icmp ule i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LoopLoadElimination.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, 1
  %4 = and i1 %3, %2
  %5 = icmp ult i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/alloc-aligned.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 129
  %4 = and i1 %3, %2
  %5 = icmp ule i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
