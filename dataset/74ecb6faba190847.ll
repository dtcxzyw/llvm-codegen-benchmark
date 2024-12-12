
; 3 occurrences:
; opencv/optimized/ts.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %0
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
