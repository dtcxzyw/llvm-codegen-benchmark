
; 6 occurrences:
; libwebp/optimized/frame_enc.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = udiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
