
; 11 occurrences:
; abc/optimized/bmcUnroll.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, %0
  %3 = srem i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; openmpi/optimized/coll_sm_bcast.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/ptexIndices.cpp.ll
; xgboost/optimized/comm.cc.ll
; xgboost/optimized/tracker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = srem i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
