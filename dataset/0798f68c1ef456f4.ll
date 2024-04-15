
; 1 occurrences:
; qemu/optimized/block_parallels-ext.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 7
  %5 = sdiv i64 %4, 8
  %6 = shl nsw i64 %5, 3
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = sdiv i64 %4, 4
  %6 = shl nsw i64 %5, 2
  %7 = getelementptr inbounds double, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = sdiv i64 %4, 4
  %6 = shl nsw i64 %5, 2
  %7 = getelementptr inbounds double, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
