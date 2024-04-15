
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/unames.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -8
  %4 = sub i32 %3, %0
  %5 = icmp ult i32 %4, 63
  ret i1 %5
}

; 3 occurrences:
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %0
  %5 = icmp slt i32 %4, 20
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/syncookies.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1000
  %4 = sub i32 %3, %0
  %5 = icmp ugt i32 %4, 121000
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; linux/optimized/intel_gt_irq.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 100
  %4 = sub i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
