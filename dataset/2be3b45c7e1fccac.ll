
; 1 occurrences:
; openjdk/optimized/threadHeapSampler.ll
; Function Attrs: nounwind
define double @func000000000000000d(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 52
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1023
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
