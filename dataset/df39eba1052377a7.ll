
; 9 occurrences:
; graphviz/optimized/circpos.c.ll
; msdfgen/optimized/import-svg.cpp.ll
; openusd/optimized/surface.cpp.ll
; proj/optimized/geodesic.c.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %0, 5.000000e-01
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
