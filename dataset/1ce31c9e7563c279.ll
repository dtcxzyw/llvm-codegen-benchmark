
; 4 occurrences:
; hermes/optimized/hbc-diff.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; verilator/optimized/V3StatsReport.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3F50000000000000
  ret double %3
}

attributes #0 = { nounwind }
