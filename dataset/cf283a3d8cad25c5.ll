
; 2 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/satSolver2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = sdiv i32 %2, 2
  %4 = shl nsw i32 %3, 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/giaGen.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; libevent/optimized/select.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 63
  %3 = sdiv i32 %2, 64
  %4 = shl nsw i32 %3, 6
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 41
  %3 = sdiv i64 %2, 38
  %4 = shl nsw i64 %3, 1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
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
define i1 @func000000000000009a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sdiv i64 %2, 4
  %4 = shl nsw i64 %3, 2
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sdiv i64 %2, 4
  %4 = shl nsw i64 %3, 2
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sdiv i64 %2, 4
  %4 = shl nsw i64 %3, 2
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
