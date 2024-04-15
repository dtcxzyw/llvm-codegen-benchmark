
; 1 occurrences:
; libzmq/optimized/zmq_utils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw i32 %1, 85
  %5 = add i32 %4, %3
  %6 = udiv i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i128
  %4 = mul nuw nsw i128 %1, 4000000000
  %5 = add nuw nsw i128 %4, %3
  %6 = udiv i128 %5, %0
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, 1000
  %5 = add nuw nsw i64 %4, %3
  %6 = udiv i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
