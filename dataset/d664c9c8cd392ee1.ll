
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = sub i64 %4, %0
  %6 = icmp ult i64 %5, 128
  ret i1 %6
}

; 6 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
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
  %4 = mul i64 %1, %3
  %5 = sub i64 %4, %0
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/Clustering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = sub nuw i64 %4, %0
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = sub nuw nsw i64 %4, %0
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
