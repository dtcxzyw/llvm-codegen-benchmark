
; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 22
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
