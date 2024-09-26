
; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 9223372036854775807, %2
  ret i64 %3
}

; 3 occurrences:
; meshlab/optimized/filter_parametrization.cpp.ll
; nori/optimized/bitmap.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 9223372036854775807, %2
  ret i64 %3
}

attributes #0 = { nounwind }
