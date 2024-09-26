
; 3 occurrences:
; gromacs/optimized/reduce.cpp.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = add i32 %3, %1
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/comm_ft_reliable_bcast.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openusd/optimized/decodeframe.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %2
  %4 = add i32 %3, %1
  %5 = srem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
