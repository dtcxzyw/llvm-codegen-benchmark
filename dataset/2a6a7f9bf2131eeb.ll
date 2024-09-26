
; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ptp_clock.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 125
  %3 = ashr i64 %2, 13
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucbuf.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 85899345920
  %3 = ashr exact i64 %2, 32
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
