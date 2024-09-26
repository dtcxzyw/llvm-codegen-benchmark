
; 3 occurrences:
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = sub i32 %5, %3
  ret i32 %6
}

; 11 occurrences:
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/editor_file_dialog.cpp.ll
; wireshark/optimized/interface_toolbar_lineedit.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = sub i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/indirect.ll
; linux/optimized/intel_gt_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, -12
  %6 = sub i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
