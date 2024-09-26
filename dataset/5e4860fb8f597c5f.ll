
; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; gromacs/optimized/readir.cpp.ll
; opencv/optimized/sampler.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 31
  %3 = sub nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 3 occurrences:
; gromacs/optimized/colvarbias_meta.cpp.ll
; icu/optimized/chnsecal.ll
; opencv/optimized/sampler.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; gromacs/optimized/gmx_polystat.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 3 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; icu/optimized/islamcal.ll
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = add i32 %2, %1
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 20 occurrences:
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/partition.c.ll
; meshlab/optimized/AlignPairDialog.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/elided_label.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
