
; 2 occurrences:
; nori/optimized/nanovg.c.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/quant_levels_dec_utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = sub i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
