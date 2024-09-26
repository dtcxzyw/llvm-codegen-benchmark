
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
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 3 occurrences:
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 54
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = sitofp i32 %4 to double
  ret double %5
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
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %0, %3
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
