
; 12 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; nori/optimized/block.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/gmx_spol.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
