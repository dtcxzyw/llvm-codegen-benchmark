
; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000036(i64 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i128
  %4 = mul nuw nsw i128 %1, 4000000000
  %5 = add nuw nsw i128 %4, %3
  %6 = zext i64 %0 to i128
  %7 = udiv i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, 1000
  %5 = add nuw nsw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = udiv i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
