
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -100
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = udiv i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, 1000
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = udiv i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = udiv i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 100000
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = udiv i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
