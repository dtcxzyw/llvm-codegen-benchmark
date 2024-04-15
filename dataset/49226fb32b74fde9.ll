
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %1, -100
  %5 = add nsw i64 %4, %3
  %6 = udiv i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %1, 1000
  %5 = add nuw nsw i32 %4, %3
  %6 = udiv i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libzmq/optimized/zmq_utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw i32 %1, 85
  %5 = add i32 %4, %3
  %6 = udiv i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, 1000
  %5 = add nuw nsw i64 %4, %3
  %6 = udiv i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
