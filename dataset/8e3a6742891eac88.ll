
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fops.ll
; linux/optimized/forcedeth.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, 2
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = and i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3072
  %3 = icmp eq i32 %2, 3072
  %4 = or i32 %0, 512
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = and i32 %5, 196608
  ret i32 %6
}

attributes #0 = { nounwind }
