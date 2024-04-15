
; 4 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; linux/optimized/mballoc.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = srem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
