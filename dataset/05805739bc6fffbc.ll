
; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 24
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/basearith.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %2, 10000000000000000000
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = add i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000120(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %2, 10000000000000000000
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = add i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
