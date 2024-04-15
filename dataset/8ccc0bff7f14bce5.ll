
; 17 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/type.cc.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/JSParserImpl.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/device_pm.ll
; linux/optimized/fsnotify.ll
; linux/optimized/i2c-core-acpi.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/libata-acpi.ll
; postgres/optimized/array_selfuncs.ll
; pugixml/optimized/pugixml.cpp.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3LinkCells.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = icmp ne ptr %3, null
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; verilator/optimized/V3Inline.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = icmp eq ptr %3, null
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
