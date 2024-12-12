
; 4 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = fmul float %1, %4
  %6 = fmul float %5, %0
  ret float %6
}

; 2 occurrences:
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/orires.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = fmul float %1, %4
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
