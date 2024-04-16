
; 15 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/intel_gt_irq.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; php/optimized/zend_alloc.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/editor_file_dialog.cpp.ll
; wireshark/optimized/interface_toolbar_lineedit.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = xor i16 %0, -1
  %5 = add i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, -8
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, -150
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
