
; 4 occurrences:
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pme.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, %1
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; gromacs/optimized/pme_grid.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_basic_bcast.ll
; openmpi/optimized/coll_basic_reduce.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = add i32 %3, %1
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openmpi/optimized/comm_ft_detector.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, %1
  %5 = srem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
