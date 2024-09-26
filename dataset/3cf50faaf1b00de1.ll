
; 4 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/webp_enc.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/yuv_scale.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sdiv i32 65536, %2
  ret i32 %3
}

; 2 occurrences:
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = sdiv i32 2147483647, %2
  ret i32 %3
}

attributes #0 = { nounwind }
