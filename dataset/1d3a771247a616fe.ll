
; 5 occurrences:
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/seam_remover.cpp.ll
; nori/optimized/nanovg.c.ll
; qemu/optimized/system_cpu-throttle.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 1.000000e+02
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
