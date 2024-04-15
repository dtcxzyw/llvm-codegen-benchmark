
; 5 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; llama.cpp/optimized/ggml.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %1, %4
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
