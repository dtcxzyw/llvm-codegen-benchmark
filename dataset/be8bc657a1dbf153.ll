
; 5 occurrences:
; libwebp/optimized/cwebp.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = sdiv i32 %0, 8
  %4 = mul nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
