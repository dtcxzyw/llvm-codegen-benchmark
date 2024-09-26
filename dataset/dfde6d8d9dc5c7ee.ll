
; 12 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/ioWriteBook.c.ll
; flac/optimized/analyze.c.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/xDirector.ll
; openssl/optimized/bntest-bin-bntest.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fsub double %0, %4
  ret double %5
}

; 12 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mq.c.ll
; gromacs/optimized/enxio.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
