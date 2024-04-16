
; 2 occurrences:
; linux/optimized/gup.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i24 @func0000000000000002(i1 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 12288
  %.masked = and i24 %1, 13056
  %4 = or i24 %3, %.masked
  ret i24 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fops.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 67108864
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 100663296
  ret i32 %5
}

attributes #0 = { nounwind }
