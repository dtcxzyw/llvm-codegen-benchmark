
; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 2
  %4 = add i64 %2, %0
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 1
  %4 = add i32 %2, %0
  %5 = sub i32 %3, %4
  %6 = sdiv i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
