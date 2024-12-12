
; 7 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %3
  %5 = sitofp i32 %1 to float
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
