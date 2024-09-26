
; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = uitofp i32 %3 to float
  %5 = fdiv float %0, %1
  %6 = fmul float %5, %4
  ret float %6
}

; 14 occurrences:
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/intensity_transform.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to float
  %5 = fdiv float %0, %1
  %6 = fmul float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
