
; 10 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; slurm/optimized/jobacct_gather.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/sctp_graph_arwnd_dialog.cpp.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %2, 1.000000e+09
  %4 = uitofp i64 %0 to float
  %5 = fadd float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
