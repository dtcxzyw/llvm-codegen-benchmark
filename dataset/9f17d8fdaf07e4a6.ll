
; 8 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %0, %4
  %6 = sitofp i32 %5 to float
  ret float %6
}

; 2 occurrences:
; oiio/optimized/imageoutput.cpp.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = sitofp i32 %5 to float
  ret float %6
}

; 1 occurrences:
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = sitofp i32 %5 to float
  ret float %6
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = sitofp i32 %5 to float
  ret float %6
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = sitofp i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
