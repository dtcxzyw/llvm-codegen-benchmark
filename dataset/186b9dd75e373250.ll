
; 3 occurrences:
; php/optimized/timelib.ll
; proj/optimized/io.cpp.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %0, 6.000000e+01
  %4 = fadd double %3, %2
  ret double %4
}

; 6 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/sctp_graph_arwnd_dialog.cpp.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %0, 1.000000e+02
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
