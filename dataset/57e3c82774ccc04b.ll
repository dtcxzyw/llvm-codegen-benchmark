
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/gmx_rms.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fmul float %4, %3
  %6 = fdiv float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
