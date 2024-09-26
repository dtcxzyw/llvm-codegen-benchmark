
; 16 occurrences:
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; libpng/optimized/png.c.ll
; mitsuba3/optimized/sensor.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GammaOpCPU.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/png.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = select i1 %0, double %1, double %2
  ret double %3
}

attributes #0 = { nounwind }
