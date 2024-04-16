
; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; qemu/optimized/block_parallels-ext.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 7
  %4 = sdiv i64 %3, 8
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 4
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
