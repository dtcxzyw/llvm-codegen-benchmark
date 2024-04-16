
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fops.ll
; linux/optimized/forcedeth.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  ret i32 %2
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 196608
  ret i32 %2
}

attributes #0 = { nounwind }
