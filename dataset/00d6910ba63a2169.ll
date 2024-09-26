
; 9 occurrences:
; gromacs/optimized/quadraticsplinetable.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define double @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 11 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/termination.cpp.ll
; postgres/optimized/async.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 6 occurrences:
; abc/optimized/giaScript.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/squares.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 9 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/grid.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/squares.cpp.ll
; stockfish/optimized/tune.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; gromacs/optimized/gmx_filter.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; opencv/optimized/sampler.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; opencv/optimized/termination.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
