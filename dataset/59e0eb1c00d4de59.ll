
; 1 occurrences:
; abc/optimized/cuddApa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sdiv i32 %1, 32
  %3 = shl nsw i32 %2, 5
  %4 = icmp ne i32 %3, %1
  ret i1 %4
}

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = sdiv i64 %1, 2
  %3 = shl nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = sdiv i64 %1, 2
  %3 = shl nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  ret i1 %4
}

attributes #0 = { nounwind }
