
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/poll.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/CGObjCMac.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 260
  %4 = select i1 %0, i32 4, i32 %3
  %5 = select i1 %1, i32 16, i32 0
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 46, i32 0
  %4 = select i1 %0, i32 -2147483644, i32 %3
  %5 = select i1 %1, i32 0, i32 -2147483648
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
