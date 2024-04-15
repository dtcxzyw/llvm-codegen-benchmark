
; 6 occurrences:
; arrow/optimized/type.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fsnotify.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp ne ptr %4, null
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; verilator/optimized/V3Inline.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 316
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp eq ptr %4, null
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
