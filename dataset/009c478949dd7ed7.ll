
; 6 occurrences:
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxShape.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
