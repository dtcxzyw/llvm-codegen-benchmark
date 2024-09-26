
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fmul float %0, 3.000000e+00
  %5 = fmul float %4, %3
  ret float %5
}

; 3 occurrences:
; meshlab/optimized/qualitymapperdialog.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, 1.024000e+03
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
