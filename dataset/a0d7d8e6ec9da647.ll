
; 3 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = add i32 %1, 128
  ret i32 %2
}

; 3 occurrences:
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_parallel_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 156
  ret i32 %2
}

; 5 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_guc_submission.ll
; postgres/optimized/acl.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 12
  ret i32 %2
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, -2
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 18
  %2 = add i32 %1, 1048576
  ret i32 %2
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 6
  %2 = add i32 %1, 160
  ret i32 %2
}

attributes #0 = { nounwind }
