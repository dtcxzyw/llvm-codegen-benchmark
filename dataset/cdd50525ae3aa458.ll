
; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %2, 1.000000e+09
  %4 = fadd double %3, %0
  ret double %4
}

; 14 occurrences:
; coreutils-rs/optimized/bay6adxmosnf2qi.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; openjdk/optimized/trimNativeHeap.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; slurm/optimized/jobacct_gather.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/packet-iperf3.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/sctp_graph_arwnd_dialog.cpp.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, 1.000000e+03
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
