
; 1 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 9
  %2 = mul i64 %1, %0
  ret i64 %2
}

; 2 occurrences:
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 410
  %2 = mul nsw i64 %1, %0
  ret i64 %2
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = mul i64 %1, %0
  ret i64 %2
}

; 1 occurrences:
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 65535
  %2 = mul i64 %1, %0
  ret i64 %2
}

; 1 occurrences:
; freetype/optimized/ftbitmap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 4731
  %2 = mul nuw nsw i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
