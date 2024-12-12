
; 3 occurrences:
; abc/optimized/abcExact.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/abcGen.c.ll
; ceres/optimized/covariance_impl.cc.ll
; opencv/optimized/guided_filter.cpp.ll
; openmpi/optimized/check_monitoring.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
