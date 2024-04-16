
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr i64, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr inbounds i64, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = getelementptr inbounds double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
