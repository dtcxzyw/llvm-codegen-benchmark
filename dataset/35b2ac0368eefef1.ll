
; 6 occurrences:
; abc/optimized/giaQbf.c.ll
; gromacs/optimized/reduce.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_basic_bcast.ll
; openmpi/optimized/coll_basic_reduce.ll
; xgboost/optimized/broadcast.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
