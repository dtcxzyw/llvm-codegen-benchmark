
; 4 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
