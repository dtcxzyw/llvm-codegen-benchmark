
; 7 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; linux/optimized/uncore_nhmex.ll
; postgres/optimized/zic.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 19
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 5 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 8
  %2 = and i64 %1, 255
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
