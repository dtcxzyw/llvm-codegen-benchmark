
; 18 occurrences:
; linux/optimized/mballoc.ll
; ncnn/optimized/packing.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/nbc_ialltoall.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
