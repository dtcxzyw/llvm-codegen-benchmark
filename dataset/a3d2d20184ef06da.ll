
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = icmp ult i64 %5, 128
  ret i1 %6
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  %6 = icmp sgt i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/flex_proportions.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
