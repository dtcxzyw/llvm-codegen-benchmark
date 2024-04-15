
; 8 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -8.400000e-01
  %2 = fdiv double %1, %0
  ret double %2
}

attributes #0 = { nounwind }
