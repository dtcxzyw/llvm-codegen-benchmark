
; 4 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/obj.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = lshr exact i64 %5, 2
  %7 = sub nsw i64 0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
