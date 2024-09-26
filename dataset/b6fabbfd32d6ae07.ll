
; 5 occurrences:
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 9 occurrences:
; abc/optimized/giaScript.c.ll
; gromacs/optimized/grid.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/squares.cpp.ll
; openspiel/optimized/goofspiel.cc.ll
; stockfish/optimized/tune.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 6 occurrences:
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/squares.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 21 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/AlignPairDialog.cpp.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; openjdk/optimized/escape.ll
; openspiel/optimized/goofspiel.cc.ll
; postgres/optimized/async.ll
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 6 occurrences:
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; opencv/optimized/termination.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
