
; 2 occurrences:
; openjdk/optimized/type.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -8
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %3, %4
  %6 = icmp ult i32 %5, 63
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; linux/optimized/intel_gt_irq.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %3, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %3, %4
  %6 = icmp slt i32 %5, 20
  ret i1 %6
}

; 3 occurrences:
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001406(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = trunc nuw i64 %0 to i32
  %5 = sub i32 %3, %4
  %6 = icmp slt i32 %5, 20
  ret i1 %6
}

attributes #0 = { nounwind }
