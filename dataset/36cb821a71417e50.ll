
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1000000
  %3 = mul nsw i64 %0, 1000000
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 10
  %3 = mul nuw nsw i64 %0, 6
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = mul i64 %0, 3
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
