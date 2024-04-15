
; 4 occurrences:
; git/optimized/unpack-trees.ll
; linux/optimized/fsnotify.ll
; linux/optimized/i2c-core-acpi.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = icmp ne ptr %3, null
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/JSParserImpl.cpp.ll
; linux/optimized/device_pm.ll
; linux/optimized/libata-acpi.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = icmp ne ptr %3, null
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/type.cc.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = icmp ne ptr %3, null
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
