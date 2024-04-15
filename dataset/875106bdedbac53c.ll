
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -17179869185
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = and i64 %4, 1073741824
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 %4, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
