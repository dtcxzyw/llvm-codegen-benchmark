
; 1 occurrences:
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, %1
  %6 = mul nuw nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16384
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, %1
  %6 = mul nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %0, %1
  %6 = mul nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
