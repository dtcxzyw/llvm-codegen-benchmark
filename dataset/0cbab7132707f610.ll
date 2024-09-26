
; 7 occurrences:
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; raylib/optimized/rtextures.c.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/broadcast.cc.ll
; xgboost/optimized/coll.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 1, i32 %1
  %4 = srem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
