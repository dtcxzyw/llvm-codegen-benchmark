
; 2 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 12
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, -32768
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
