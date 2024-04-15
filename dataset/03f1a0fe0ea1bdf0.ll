
; 4 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fdiv double %3, %1
  %5 = fmul double %0, 5.000000e-01
  %6 = fadd double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
