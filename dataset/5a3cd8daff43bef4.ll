
; 11 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaResub.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/sfmTim.c.ll
; luau/optimized/Compiler.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/plane.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sdiv i32 %3, 100
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/abcGen.c.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; opencv/optimized/guided_filter.cpp.ll
; openmpi/optimized/check_monitoring.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
