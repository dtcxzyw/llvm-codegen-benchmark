
; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr inbounds double, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr inbounds double, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 48
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -131072
  %4 = sub i64 %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/mpv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = getelementptr i8, ptr %0, i64 %.neg
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  ret ptr %5
}

attributes #0 = { nounwind }
