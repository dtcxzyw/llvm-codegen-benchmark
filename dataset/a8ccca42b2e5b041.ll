
; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sdiv i64 %1, 88
  %3 = shl nsw i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/hfs_core.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sdiv i64 %1, 96
  %3 = shl i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
