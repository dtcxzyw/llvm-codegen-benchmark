
; 5 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -48
  %2 = zext nneg i32 %1 to i128
  ret i128 %2
}

; 1 occurrences:
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i128
  ret i128 %2
}

; 1 occurrences:
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = zext nneg i32 %1 to i128
  ret i128 %2
}

attributes #0 = { nounwind }
