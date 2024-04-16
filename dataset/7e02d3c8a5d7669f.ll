
; 1 occurrences:
; taskflow/optimized/parallel_sort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 65536
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/i9xx_plane.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 134283263
  %3 = icmp eq i8 %0, 8
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
