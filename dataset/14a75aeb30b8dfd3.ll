
; 3 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fmul float %4, %0
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
