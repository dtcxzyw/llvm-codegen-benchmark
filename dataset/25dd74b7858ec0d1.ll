
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/page_alloc.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 1073741824
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %3, -34359738369
  %7 = select i1 %5, i64 %3, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
